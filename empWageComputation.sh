empRatePerHr=20
isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%3))

case $randomCheck in

		$isFullTime)

					empHr=8 ;;
		$isPartTime)
					
		empHr=4 ;;
*)
		empHr=0 ;;
esac
 		salary=$(($empRatePerHr*$empHr))
		echo $salary
