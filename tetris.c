#include <SDL2/SDL.h>
#include <SDL2/SDL_video.h>
#include <stdio.h>
#include <stdlib.h>

int
main (int argc, char *argv[])
{
    SDL_Window *win
        = SDL_CreateWindow ("my window", 100, 100, 640, 480, SDL_WINDOW_SHOWN);
    // Window failed to create
    if (!win)
        {
            fprintf (stderr, "Failed to create window. Error %s\n",
                     SDL_GetError ());
            exit (1);
        }


    return 0;
}
