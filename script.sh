#!bin/bash
#calling seq step to 10

#seq will also print the integers

{
seq 10 |shuf
}

#Also call "shuf" which will shuffle the output of the piped function before it.

#This should print integers up to 10 in a random order.

