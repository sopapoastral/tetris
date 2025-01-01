#include <SDL2/SDL.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>

int running = 1;

void
handle_sigint (int sig)
{
    (void)sig;
    running = 0;
}

int
main (int argc, char *argv[])
{
    signal (SIGINT, handle_sigint);

    SDL_Window *win
        = SDL_CreateWindow ("my window", 100, 100, 640, 480, SDL_WINDOW_SHOWN);
    // Window failed to create
    if (!win)
        {
            fprintf (stderr, "Failed to create window. Error %s\n",
                     SDL_GetError ());
            exit (1);
        }

    SDL_Surface *winSurface;
    do
        {
            winSurface = SDL_GetWindowSurface (win);
            SDL_UpdateWindowSurface (win);

            SDL_FillRect (winSurface, NULL,
                          SDL_MapRGB (winSurface->format, 255, 90, 120));

            SDL_Delay (100);
        }
    while (running);

    SDL_DestroyWindow (win);
    win        = NULL;
    winSurface = NULL;

    SDL_Quit ();

    return 0;
}
