echo "Enter a file name:\c"
read fname

terminal=`tty`    #save current terminal setting

exec < $fname

nol=0  #Number of lines
now=0  #Words

while read line   #Fetch Statement Out of text file
do 

# While iterates through all the sentences , therfore no of lines = no of times
# While in execution

nol=`expr $nol + 1`
set $line    #Sets the Positional parameter with the words that are in line
now=`expr $now + $#`   #It's all Positional Parameters

done

echo "Number of lines: $nol"
echo "Number of words: $now"

exec < $terminal
