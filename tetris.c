#include <SDL2/SDL.h>
#include <stdio.h>
#include <stdlib.h>

int          running = 1;
SDL_Window  *win;
SDL_Surface *winSurface;
SDL_Surface *img1;
SDL_Surface *img2;

int          init (void);
void         kill (void);
int          boot (void);
int          loop (void);

int
main (int argc, char *argv[])
{
    if (!init ())
        return 1;

    if (!boot ())
        return 1;

    winSurface = SDL_GetWindowSurface (win);
    SDL_UpdateWindowSurface (win);

    SDL_FillRect (winSurface, NULL,
                  SDL_MapRGB (winSurface->format, 118, 204, 144));
    int cont = 0;

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

    win = SDL_CreateWindow ("My Window", 100, 100, 640, 480, SDL_WINDOW_SHOWN);
    if (!win)
        {
            fprintf (stderr, "Failed to create window. Error: %s\n",
                     SDL_GetError ());
            system ("pause");
            return 0;
        }

    winSurface = SDL_GetWindowSurface (win);
    if (!winSurface)
        {
            fprintf (stderr, "Failed to create window surface. Error: %s\n",
                     SDL_GetError ());
            system ("pause");
            return 0;
        }

    return 1;
}

int
boot (void)
{
    SDL_Surface *temp1, *temp2;

    temp1 = SDL_LoadBMP ("img1.bmp");
    temp2 = SDL_LoadBMP ("img2.bmp");

    if (!temp1 || !temp2)
        {
            fprintf (stderr, "Failed to load bitmaps. Error: %s\n",
                     SDL_GetError ());
            system ("pause");
            return 0;
        }

    img1 = SDL_ConvertSurface (temp1, winSurface->format, 0);
    img2 = SDL_ConvertSurface (temp2, winSurface->format, 0);

    if (!img1 || !img2)
        {
            fprintf (stderr, "Failed to convert surfaces. Error: %s\n",
                     SDL_GetError ());
            system ("pause");
            return 0;
        }

    SDL_FreeSurface (temp1);
    SDL_FreeSurface (temp2);

    return 1;
}

int
loop (void)
{
    static int renderImage2;
    SDL_Event  e;
    SDL_BlitSurface (img1, NULL, winSurface, NULL);

    while (SDL_PollEvent (&e) != 0)
        {
            printf ("%d\n", e.type);
            switch (e.type)
                {
                case SDL_QUIT:
                    return 0;
                case SDL_KEYDOWN:
                    renderImage2 = 1;
                    if (e.key.keysym.sym == SDLK_q)
                        {
                            return 0;
                        }
                    break;
                // case SDL_KEYUP:
                //     renderImage2 = 0;
                //     break;
                case SDL_MOUSEBUTTONDOWN:
                    renderImage2 = 0;
                    break;
                }
        }

    if (renderImage2)
        {
            SDL_Rect dest;
            dest.x = 160;
            dest.y = 120;
            dest.w = 320;
            dest.h = 240;
            SDL_BlitSurface (img2, NULL, winSurface, &dest);
        }

    SDL_UpdateWindowSurface (win);

    return 1;
}

void
kill (void)
{
    SDL_FreeSurface (img1);
    SDL_FreeSurface (img2);

    SDL_FreeSurface (winSurface);
    SDL_DestroyWindow (win);
    SDL_Quit ();
}
