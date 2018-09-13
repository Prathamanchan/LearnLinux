#Tput in action

tput clear
echo "Total number of rows on Screen=\c"
tput lines  #Returns Number of Rows
echo "Total number of columns on Screen=\c"
tput cols #Returns number of columns
tput cup 15 20     #Position 20 Col 15th RoW
tput bold  #Print in Bold
echo " This should be in Bold"
echo "\033[0mBye BYe"    #Back to Normal , Defualt FONT



