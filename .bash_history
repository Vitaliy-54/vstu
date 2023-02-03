git init
git status
git add .
git status
git commit -m "p"
git lock
git log
git remote add origin https://github.com/Vitaliy-54/vstu.git
22547@1k212s8 MINGW64 /h/Projekt
$ git init
Initialized empty Git repository in H:/Projekt/.git/
22547@1k212s8 MINGW64 /h/Projekt (master)
$ git status
On branch master
No commits yet
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        lab-3_1.ewb
nothing added to commit but untracked files present (use "git add" to track)
22547@1k212s8 MINGW64 /h/Projekt (master)
$ git add .
warning: LF will be replaced by CRLF in lab-3_1.ewb.
The file will have its original line endings in your working directory
22547@1k212s8 MINGW64 /h/Projekt (master)
$ git status
On branch master
No commits yet
Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   lab-3_1.ewb
22547@1k212s8 MINGW64 /h/Projekt (master)
$ git commit -m "p"
[master (root-commit) 915cc74] p
 Committer: Андреев Виталий Сергеевич <22547@dune.edu>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly:
    git config --global user.name "Your Name"
    git config --global user.email you@example.com
After doing this, you may fix the identity used for this commit with:
    git commit --amend --reset-author
