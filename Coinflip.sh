coinflip=$((RANDOM%2+1))
echo $coinflip

for item in $coinflip
do
    if [ $item == 1 ]
    then
        echo "coinflip result is HEADS"
    else
        echo "coinflip result is TAILS"
    fi
done