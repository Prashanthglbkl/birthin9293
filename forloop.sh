declare -a fullTime
fullTime={1,2,3,34,}
	total=0
	present=0
	for (( i = 0; i < 20; i++ )); do
		if (( $(($RANDOM%2)) == 1 )); then
			present=$(($present+1))
			fullTime[$i]=160

		else
			fullTime[$i]=0
		fi
	done



#!bin/bash
declare -a ddd
ddd=(1 2 3 4 5)
for((i=0;i<5;i++))
do
echo "welcome";
echo $((ddd[$i]))
#echo"ssssssssssssss";
done




#!bin/bash
for((i=0;i<5;i++))
do
echo "welocome";
#echo "sssssssss";
done
for((i=0;i<5;i++))
do
echo "welcome";
#echo"ssssssss";
done
