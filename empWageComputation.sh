isFullTime=1;
isPartTime=2;
empRatePerHr=20
numOfWorkingDays=20
maxHrInMonth=100
totalEmpHrs=0
totalWorkingDays=0
while [[ $totalEmphrs -lt $maxHrInMonth && $totalWorkingDays -lt $numOfWorkingDays ]]
do
		((totalWorkingDays++))

		randomCheck=$((RANDOM%3))

case $randomCheck in

				$isFullTime)
							empHr=8 ;;
				$isPartTime)
							empHr=4 ;;
				*)
							empHr=0 ;;
esac
totalEmpHrs=$(($totalEmpHrs+$empHr))
done
totalSalary=$(($totalEmpHrs*$empRatePerHr))
echo $totalSalary
