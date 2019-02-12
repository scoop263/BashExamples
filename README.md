This is a quick tutorial on how to use coding-esque 
techniques in order to create automation of terminal
commands so lets get down to the basics!

Believe it or not but if you are relatively comfortable
with terminal commands you already have the tough part taken
care of, the part you need to work on is the notorious coding
part. These are If Statements, Functions, Arrays, Variables,
Variable Substitution, Loops, and regex. Now these are the core
fundaments of any coding language.

These tools allow you to create a more robust script.

For example all a script is doing is going line by line and
executing the commands you have given it.

In your script you can type
echo "Hello World"
and it will execute it the same as it would if you
typed echo "Hello World" in the terminal

Note: There are slight differences in how the script can
	do depending on if the command must be invoked

Example:
	In a script you type tty - Shows what terminal console you are on
	You can type it in the terminal and it will show something like
		/dev/tty1
	When you execute the script from your terminal it will run as if you
	typed it in the terminal
	However say you set the script to run after each reboot, the response is
	gonna say "not a tty" because it wasnt ran from a terminal
	Morale of the story is when you want the system to run it test it more.

Where should I start with the files given?

In most cases I gave you two files, one being .sh and the other being .txt

.txt contains explainations of the concept of the topic
.sh contains the scripting syntax and it being in a way to execute.

Feel Free to bounce around, but if you dont know what a variable is,
the start off with VariableManipulation.sh/.txt
