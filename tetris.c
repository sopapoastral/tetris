#include <SDL2/SDL.h>
#include <SDL2/SDL_events.h>
#include <SDL2/SDL_keyboard.h>
#include <SDL2/SDL_rect.h>
#include <SDL2/SDL_render.h>
#include <SDL2/SDL_video.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

#define D_NUEVO(x, y, d)                                                      \
    ((d) < 0 ? (d) + (2 * (x)) + 3 : (d) + (2 * (x)) - (2 * (y)) + 5)

SDL_Window   *win;
SDL_Renderer *renderer;

int           init (void);
void          kill (void);
int           loop (void);
SDL_Point    *circle (int, int, int);

int
main (int argc, char *argv[])
{
    if (!init ())
        return 1;

    while (loop ())
    {
        SDL_Delay (10);
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
    if (keys[SDL_SCANCODE_1])
    {
        SDL_RenderDrawPoint (renderer, 10, 10);
    }
    else if (keys[SDL_SCANCODE_2])
    {
        SDL_RenderDrawLine (renderer, 10, 20, 10, 100);
    }
    else if (keys[SDL_SCANCODE_3])
    {
        SDL_RenderDrawLine (renderer, 10, 20, 10, 100);
    }
    else if (keys[SDL_SCANCODE_R])
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
        SDL_Point *points = circle (mx0, my0, 100);
        SDL_RenderDrawPoints (renderer, points, 20000);
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
circle (int x, int y, int R)
{
    int count = (2 * R) * (2 * R);
    SDL_Point *points
        = (SDL_Point *)malloc (sizeof (SDL_Point) * count);
    SDL_Point origin;
    origin.x = origin.y = 0;

    for (int i = 0; i < count; ++i)
    {
        *(points + i) = origin;
    }

    int k = 0;

    fprintf (stderr, "Antes del circulo\n");

    // Return points of all concentric circles.
    for (int i = 1; i <= R; ++i)
    {
        // Initial point
        SDL_Point p0;
        p0.x               = 0;
        p0.y               = i;
        points[k++]        = p0;

        int       d        = 0;
        SDL_Point anterior = p0;

        for (int j = 0; j < i / M_SQRT2; ++j)
        {
            SDL_Point actual;
            d = D_NUEVO (anterior.x, anterior.y, d - 0.25);
            printf("Valor de d = %d\n", d);
            if (d < 0)
            {
                actual.x = anterior.x + 1;
                actual.y = anterior.y;
            }
            else // d >= 0
            {
                actual.x = anterior.x + 1;
                actual.y = anterior.y - 1;
            }

            points[k++] = actual;

            SDL_Point p1;
            p1.x        = actual.y;
            p1.y        = actual.x;
            points[k++] = p1;

            SDL_Point p2;
            p2.x        = actual.y;
            p2.y        = -actual.x;
            points[k++] = p2;

            SDL_Point p3;
            p3.x        = actual.x;
            p3.y        = -actual.y;
            points[k++] = p3;

            SDL_Point p4;
            p4.x        = -actual.x;
            p4.y        = -actual.y;
            points[k++] = p4;

            SDL_Point p5;
            p5.x        = -actual.y;
            p5.y        = -actual.x;
            points[k++] = p5;

            SDL_Point p6;
            p6.x        = -actual.y;
            p6.y        = actual.x;
            points[k++] = p6;

            SDL_Point p7;
            p7.x        = -actual.x;
            p7.y        = actual.y;
            points[k++] = p7;

            anterior    = actual;
        }
    }

    for (int i = 0; i < count; ++i)
    {
        points[i].x += x;
        points[i].y += y;
    }

    return points;
}
