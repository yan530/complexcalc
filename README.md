# Greetings!
This exercise is designed to test your ability to work with functions as first-class citizens in the
Swift programming language.

Your task is simple: Make the code compile, and make all the unit tests pass. You may not change the
tests that already exist; you may, however, add a few tests, as well.

## To get started...
... you must first obtain a copy of the source. Do that by cloning this repository:

    git clone https://bitbucket.org/TedNeward/uw-ios-complexcalc complexcalc

This will create a local copy of the project. However, in order to *store* your changes to your own
GitHub account, you need to create a new repository on GitHub (call it `complexcalc`), and then
change the project's settings to point to that new repository as the remote origin.

    git remote set-url origin https://github.com/[your-ID]/complexcalc.git

This will work regardless of whether you got the syntax of the URL correct or not, so do a quick
push to make sure it all worked correctly:

    git push

Git will ask you for your username and password, then (if everything was done correctly), it will
upload the code to the new repository, and this is your new "home" for this project going forward.
Verify the files are there by viewing your GitHub project through the browser.

***NOTE:*** Your grade for this assignment (and all future assignments) will be based on what we
see in the GitHub repository, and nothing else. If it isn't in GitHub, it doesn't exist.

Now, you can begin to work on the homework code.

## Your tasks
You are creating a calculator class that exposes a number of functions that perform the canonical
operations of a calculator (add, subtract, multiply, etc) as well as a few other operations. In
fact, part of the goal is to make the calculator a little more flexible than the creators intended,
and able to provide calculation using custom-built operations that the Calculator doesn't know
about. In order to do that, the Calculator will be using "higher-order functions" to carry out
its operations.

Additionally, certain mathematical operations (add, multiply) support more than
two parameters, which we should also support.

On top of that, we should be able to perform some operations on some different data types, such
as Cartesian points (x,y pairs), so our Calculator will need to support those as well.

All of these will be backed by unit tests, so that you can know whether your code is working
according to specification or not. The tests are available in the project, and you are free to
look at them, but you may not modify them. (If you want to add to them, that's acceptable, so long
as you do it in the proper space provided.)

The project is configured to run as a command-line application on macOS (not iOS), and should
have everything set up, including some unit tests to make sure that you are covering a good 
range of possibilities. Your assignment is to:

* make the code compile
* make the code pass the unit tests

All of the work you will do will be in the "main.swift" file, inside of the "Calculator" class.