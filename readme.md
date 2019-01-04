# emoji-picker

A script for inserting emoji inspired by [a script by Luke Smith](https://youtu.be/UCEXY46t3OA).
Inserts a character selected in rofi to the cursor position.
In fact it inserts anything before the first whitespace character on the chosen line.

Doesn't work in webpages in Firefox, I don't know why.

Requires `rofi`, `xdotool` and `awk`, also requires having a file called `emoji11.tsv` in the same directory.
(The file name can be changed in the script.)

I use it that it is ran by my desktop environment after pressing a key combination. 
