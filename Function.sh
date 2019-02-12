#!/bin/bash
# As you may have gathered there isnt a .txt of Functions
# This is because Functions are super basic and it doesnt
# need its own explaination file
# Also this allows me to show what the comment feature is
# since I have yet to use it on any of the other .sh files
# Basically a comment is using the # and then everything to
# the right of it is going to be ignored

# Anyways Functions, what are they?
# Functions are like blocks of code that arent executed until
# called upon

#---- Function -----
SayHi() {
	echo "Hi $USER"
}
#---- Main -------
SayHi

# What did I tell you? Easy
# But to break it down, the script creates a function
# called SayHi, and then when eventually a line calls upon
# that function the function will execute.

# Now reasons you want to make functions:
# They are reusable, Imagine in your script you have
# to check the root directory and every sub folder, 
# make a file that contains a list of all the files you are gonna
# have hundred of files, and then moves on You are going to
# be here for hours, so we make reusable code

# Here is another Example

#---- Function ----
PostionalArguments() {
	First=$1
	Second=$2
	Third=$3
	echo $First $Second $Third $4
}

#----- Main -----
FIRST=1
SECOND=2
THIRD=3
FOURTH=4
PostionalArguments $THIRD $SECOND $FIRST $FOURTH 

# So what did I do there?
# Well I gave my function parameters, and what are parameters you ask?
# Well all we did was give them certain values that where not defined
# in the function and told it to use these ones given
# I also used postional arguments, to keep things simple I'm not going 
# to talk about Local Variables and Global Variables but When you give a
# function parameters, the parameters become positional variables that can 
# be called upon in the function, thats why I was able to call $4 variable even
# I didnt assign that positional argument a new variable.
