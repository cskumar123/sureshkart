echo "enter a file name:\c"
read fname
if [ -f $fname ]
then
         if [ -w $fname ]
         then
            echo "type matter to append and to quit press ctrl+d"
   cat >> $fname
   else 
       echo "you dont have premissions to write"
fi
 fi
