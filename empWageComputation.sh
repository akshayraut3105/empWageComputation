#!/bin/bash
attendence=$(( RANDOM % 2 ))
if(( attendence == 0 ))
then
    echo "Employee is absent"
else
    echo "Employee is present"
fi

	#calculation of daily wage
wage_per_Hr=20
no_of_Hr=8
echo "the daily employee wage is $((attendance * wage_per_hr * no_per_Hr ))

	#attendance check for full time and part time


attendence=$(( RANDOM % 3 ))
case $attendence in 
    0)
        echo "Employee is absent"
        no_of_hrs_per_day=0
        ;;
    1)
        echo "Employee is full time present"
        no_of_hrs_per_day=8
        ;;
    2)
        echo "Employee is part time present"
        no_of_hrs_per_day=4
        ;;
esac

wage_per_hr=20
wage_per_day=$(( wage_per_hr * no_of_hrs_per_day ))
echo "The daily wage of the employee is $wage_per_day "

	#calculatin wages for month

no_of_days_per_month=20
wage_per_month=$(( wage_per_day * no_of_days_per_month ))
echo "The Wage of the employee for the month is $wage_per_month"

	#wage for 100 hr in month
no_of_Hr=100
wage_per_month_for_100 Hr=$((wage_per_day * no_of_days_per_month * no_of_Hr))
echo " The wage of employee for month is $wage_per_month_for_100 Hr"

	# write function to get no of hr

get_work_hrs ()
{
    emp_attendence=$1
     case $emp_attendence in 
        0)
            no_of_hrs_per_day=0
            ;;
        1)
            no_of_hrs_per_day=8
            ;;
        2)
            no_of_hrs_per_day=4
            ;;
    esac
    echo "$no_of_hrs_per_day"

