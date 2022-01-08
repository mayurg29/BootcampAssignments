number=$((RANDOM%7))
echo $number
 
   if [ $number == 1 ]
   then
       echo "One"
   elif [ $number == 2 ]
   then
       echo "Two"
   elif [ $number == 3 ]
   then
       echo "Three"
   elif [ $number == 4 ]
   then
       echo "Four"
   elif [ $number == 5 ]
   then
       echo "Five"
   elif [ $number == 6 ]
   then
       echo "Six"
   else 
       echo "Zero" 
   fi 