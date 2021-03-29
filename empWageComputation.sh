empRatePerHr=20
isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%3))
if [ $randomCheck -eq $isFullTime ]
then

		empHr=8

elif [ $randomCheck -eq $isPartTime ]
then

		empHr=4
else
		empHr=0
fi
 		salary=$(($empRatePerHr*$empHr))
		echo $salary
