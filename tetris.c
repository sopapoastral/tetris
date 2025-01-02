#include <SDL2/SDL.h>
#include <SDL2/SDL_events.h>
#include <SDL2/SDL_keyboard.h>
#include <SDL2/SDL_rect.h>
#include <SDL2/SDL_render.h>
#include <SDL2/SDL_video.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

#define REFRESH_RATE 1
#define D_NUEVO(x, y, d)                                                      \
    ((d) < 0 ? (d) + (2 * (x)) + 3 : (d) + (2 * (x)) - (2 * (y)) + 5)

SDL_Window   *win;
SDL_Renderer *renderer;

int           init (void);
void          kill (void);
int           loop (void);
SDL_Point    *circle (int, int, int, int *);

int
main (int argc, char *argv[])
{
    if (!init ())
        return 1;

    while (loop ())
    {
        SDL_Delay (REFRESH_RATE);
    }

    kill ();
    return 0;
}

int
init (void)
{

    if (SDL_Init (SDL_INIT_EVERYTHING) < 0)
    {
        fprintf (stderr, "Failed to initialize SDL. Error: %s\n",
                 SDL_GetError ());
        system ("pause");
        return 0;
    }

    win = SDL_CreateWindow ("My Window", SDL_WINDOWPOS_UNDEFINED,
                            SDL_WINDOWPOS_UNDEFINED, 640, 480,
                            SDL_WINDOW_SHOWN);
    if (!win)
    {
        fprintf (stderr, "Failed to create window. Error: %s\n",
                 SDL_GetError ());
        system ("pause");
        return 0;
    }

    renderer = SDL_CreateRenderer (win, -1, SDL_RENDERER_ACCELERATED);
    if (!renderer)
    {
        fprintf (stderr, "Failed to create renderer. Error: %s\n",
                 SDL_GetError ());
        system ("pause");
        return 0;
    }

    SDL_SetRenderDrawColor (renderer, 255, 90, 120, 255);
    SDL_RenderClear (renderer);
    return 1;
}

int
loop (void)
{
    static const unsigned char *keys;
    static int                  mx0 = -1, my0 = -1, mx1 = -1, my1 = -1;
    SDL_Event                   e;

    // Set window color to red;
    SDL_SetRenderDrawColor (renderer, 255, 90, 120, 255);

    while (SDL_PollEvent (&e) != 0)
    {
        switch (e.type)
        {
        case SDL_QUIT:
            return 0;
        case SDL_MOUSEBUTTONDOWN:
            mx0 = e.button.x;
            my0 = e.button.y;
            break;
        case SDL_MOUSEMOTION:
            mx1 = e.button.x;
            my1 = e.button.y;
            break;
        case SDL_MOUSEBUTTONUP:
            mx0 = my0 = mx1 = my1 = -1;
            break;
        }
    }

    SDL_SetRenderDrawColor (renderer, 71, 237, 148, 255);

    keys = SDL_GetKeyboardState (NULL);
    if (keys[SDL_SCANCODE_R])
    {
        SDL_SetRenderDrawColor (renderer, 255, 90, 120, 255);
        SDL_RenderClear (renderer);
    }
    else if (keys[SDL_SCANCODE_F4]
             && (keys[SDL_SCANCODE_LALT] || keys[SDL_SCANCODE_RALT]))
    {
        return 0;
    }

    if (mx0 != -1)
    {
        int        cant   = 0;
        int x = ( mx1 != 0 ) ? mx1 : mx0;
        int y = ( my1 != 0 ) ? my1 : my0;
        SDL_Point *points = circle (x, y, 30, &cant);
        SDL_RenderDrawPoints (renderer, points, cant);
        free (points);
    }

    SDL_RenderPresent (renderer);

    return 1;
}

void
kill (void)
{
    SDL_DestroyRenderer (renderer);
    SDL_DestroyWindow (win);
    SDL_Quit ();
}

SDL_Point *
circle (int x, int y, int R, int *cant)
{
    int        count  = round (2 * M_PI * R) + 1;
    SDL_Point *points = (SDL_Point *)malloc (sizeof (SDL_Point) * count);

    for (int i = 0; i < count; ++i)
    {
        points[i].x = 0;
        points[i].x = R;
    }

    SDL_Point p        = { 0, R };
    SDL_Point anterior = p;
    int       d        = 0;
    int       k        = 0;

    SDL_Point symmetry[8]
        = { { p.x, p.y }, { p.y, p.x }, { p.x, -p.y }, { -p.y, p.x } };
    for (int i = 0; i < 4; ++i)
    {
        points[k++] = symmetry[i];
    }

    for (int j = 0; j < R / M_SQRT2; ++j)
    {
        // Tomar h = d - 1/4 asegura aritmetica entera;
        d   = D_NUEVO (anterior.x, anterior.y, d - 0.25);
        p.x = anterior.x + 1;
        p.y = (d < 0) ? anterior.y : anterior.y - 1;

        SDL_Point symmetry[8]
            = { { p.x, p.y },   { p.y, p.x },   { p.x, -p.y }, { -p.y, p.x },
                { -p.x, -p.y }, { -p.y, -p.x }, { -p.x, p.y }, { p.y, -p.x } };
        for (int i = 0; i < 8; ++i)
            points[k++] = symmetry[i];

        anterior = p;
    }

    // Trasladar por el vector centro
    for (int i = 0; i < count; ++i)
    {
        points[i].x += x;
        points[i].y += y;
    }

    *cant = k;
    return points;
}

// SDL_Point *
// fill_poly (SDL_Point *poly)
// {}
