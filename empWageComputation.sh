empRatePerHr=20
isFullTime=1
isPartTime=2
numOfWorkingDays=20
totalSalary=0
for (( i=1; i<$numOfWorkingDays; i++ ))
do

		randomCheck=$((RANDOM%3))

if [ $randomCheck -eq $isFullTime ]
then

		empHr=8
		salary=$(($empRatePerHr*$empHr))
		totalSalary=$(($totalSalary+$salary))
elif [ $randomCheck -eq $isPartTime ]
then

		empHr=4
		salary=$(($empRatePerHr*$empHr))
		totalSalary=$(($totalSalary+$salary))
else
		empHr=0
fi
done
echo $totalSalary
