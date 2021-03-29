isFullTime=1;
isPartTime=2;
empRatePerHr=20
numOfWorkingDays=20
maxHrInMonth=100
totalEmpHrs=0
totalWorkingDays=0

function getWorkingHours(){
case $1 in

				$isFullTime)
							empHr=8 ;;
				$isPartTime)
							empHr=4 ;;
				*)
							empHr=0 ;;
esac
echo $empHr

}


while [[ $totalEmphrs -lt $maxHrInMonth && $totalWorkingDays -lt $numOfWorkingDays ]]
do
		((totalWorkingDays++))

		empHours=$( getWorkingHours $((RANDOM%3)) )

		totalEmpHrs=$(($totalEmpHrs+$empHours))

done
totalSalary=$(($totalEmpHrs*$empRatePerHr))
echo $totalSalary
