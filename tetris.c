#include <SDL2/SDL.h>
#include <SDL2/SDL_events.h>
#include <SDL2/SDL_keyboard.h>
#include <SDL2/SDL_rect.h>
#include <SDL2/SDL_render.h>
#include <SDL2/SDL_video.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

#define REFRESH_RATE 10
#define D_NUEVO(x, y, d)                                                      \
    ((d) < 0 ? (d) + (2 * (x)) + 3 : (d) + (2 * (x)) - (2 * (y)) + 5)
#define CIRCUMFERENCE(R) (2 * M_PI * (R))
#define CIRCLE_AREA(R) (M_PI * pow ((R), 2))

SDL_Window   *win;
SDL_Renderer *renderer;
SDL_Texture  *texture;

int           init (void);
void          kill (void);
int           loop (void);
SDL_Point    *circle (int, int, int, int *);
SDL_Point    *brush (int, int, int, int *);
void          spawn_block (void);
SDL_Point *(*shape) (int, int, int, int *);

int
main (int argc, char *argv[])
{
    shape = brush;
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
                {
                    mx0 = e.button.x;
                    my0 = e.button.y;
                }
                break;
            case SDL_MOUSEMOTION:
                {
                    mx1 = e.button.x;
                    my1 = e.button.y;
                }
                break;
            case SDL_MOUSEBUTTONUP:
                {
                    mx0 = my0 = mx1 = my1 = -1;
                }
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
    else if (keys[SDL_SCANCODE_Q])
    {
        return 0;
    }
    else if (keys[SDL_SCANCODE_T])
    {
        spawn_block ();
    }
    else if (keys[SDL_SCANCODE_F4]
             && (keys[SDL_SCANCODE_LALT] || keys[SDL_SCANCODE_RALT]))
    {
        return 0;
    }
    else if (keys[SDL_SCANCODE_C])
    {
        shape = (shape == circle) ? brush : circle;
    }

    if (mx0 != -1)
    {
        int        cant   = 0;
        int        x      = (mx1 != 0) ? mx1 : mx0;
        int        y      = (my1 != 0) ? my1 : my0;
        SDL_Point *points = shape (x, y, 30, &cant);
        SDL_RenderDrawPoints (renderer, points, cant);
        free (points);
    }

    SDL_RenderPresent (renderer);

    return 1;
}

void
spawn_block (void)
{}

void
kill (void)
{
    SDL_DestroyRenderer (renderer);
    SDL_DestroyWindow (win);
    SDL_Quit ();
}
