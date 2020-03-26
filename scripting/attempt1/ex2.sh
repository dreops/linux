#! /bin/bash

#Ex2 (Exercise 2) task write a script the does 7 things

# 1. Create a new directory inside your home directory, and I'm opting to CD into that directory, which I can do with a one-liner.

mkdir /home/ex2 && cd $_

# 2. Create 2 .ext files, which I've decided to do in the new dir.

touch ex2.txt
touch ex2b.txt

# 3. Move one of the files outside the directory
# 4. Rename that file to test1.txt
# I'll move ex2.txt and then attempt to  rename with 1 liner

mv ex2.txt /home/test1.txt

# 5. Rename the second file to test2.sh
# I'm going to try to  use the same command to rename as to move+rename

mv ex2b.txt test2.sh

# 6. Make test2.sh a script that prints the working directory
# To make it a script I just need to write the commaneds  here to edit the .sh file
# not sure how to do this off the top of my head, guessing "cat" might work.
# I did a Google search and at a glance cat might work with the ">>" also maybe.

cat # I'll come back to this...


# 7. Execute that script

./ex2/test2.sh

