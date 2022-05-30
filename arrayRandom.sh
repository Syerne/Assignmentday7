
echo "welcome to the day 7th assignment"

for((i=0; i<10; i++))                                   #generate random number
do
        arrayRandom[i]=$((100 + RANDOM%900))
done
echo ${!arrayRandom[@]}
echo ${arrayRandom[@]}


max=${arrayRandom[0]}
min=${arrayRandom[1]}
for((j=0 ; j<10; j++))				# check index value with condition
do
        if((${arrayRandom[j]} > max))
        then
                 max=${arrayRandom[j]}

        elif((${arrayRandom[j]} < min))
        then
                 min=${arrayRandom[j]}

        fi
done
                echo "max element is:" $max
                echo "min element is:" $min


