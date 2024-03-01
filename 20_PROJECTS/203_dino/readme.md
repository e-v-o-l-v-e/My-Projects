# Dino.c

How to launch:
There is a make file, juste either clone the whole repo then cd here or download the 2 files then type `make`, you'll need the ncurses library, but she's likely to already be available on your system.

Or just type `cc dino.c -o dino.out -lncurses`.


  This project is a recreation of chrome's dino in C (yeah I know, what an idea etc, but I'm learning C right now so eh, why not).
  This is my first real "project", it is almost 300 lines of code now, not nested, readable (or so I hope)i.
  
  It uses ncursesi library and multithreading.
  
  What's left to do:
   - [x] create ennemies (first attempt didn't go so well).
   - [x] recreate the collision thread, to detect when the player lose (same).
   - [x] create the best score, last score and game number window
   
  * [ ] improve ennemies, randomize apparitions
  
  
Maybe later:
- background and color
- store best score