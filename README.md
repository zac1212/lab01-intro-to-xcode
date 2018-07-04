# Week 1 - Xcode and Swift

This file contains a summary of the information in lab01.html. That file contains the lab 
instructions and should be opened in a browser so you can see all the images.

* Clone this git repo
* Familiarise yourself with the Xcode development environment
* Create a new Xcode project
* Write a Swift program
* Debug a Swift program
* Commit changes to your local repository

You should have created a new project and have your emojiate source code inside
it. Once you have this make sure your local repo has stored the changes (hint:
`git add` and `git commit` -- you won't be able to push the changes though).

If you are having problems with the `git` commands, refer to the following links:

* https://github.com (create an account here)
* https://education.github.com/pack/offers
* https://www.katacoda.com/courses/git
* https://guides.github.com

Make sure you sign up for the education pack (you get unlimitied private 
repositories for free while you're a student). If you don't want to do use 
github then let the lecturers know.

If you're able to create private repos, then do the following:

1. Create a `lab01-intro-to-xcode` repo in your GitHub account
2. Run `git remote set-url origin <new repo uri>`
3. Run `git remote add upstream git@github.com:oucs-cosc346-s2-2018/lab01-intro-to-xcode.git`
4. Run `git push -u origin master`

What we've done is to change where the `origin` repo is located to one that you are able to 
push things to. But we may still want to change what we give you, so we've added a new remote 
called `upstream` which we can update and you'll be able to `git pull upstream master` to get 
our latest changes.
