isFullTime=1
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq 1 ]
then
		empRatePerHr=20
		empFullDayHr=8
		salary=$(($empRatePerHr*$empFullDayHr))
		echo $salary
else
		salary=0
fi
