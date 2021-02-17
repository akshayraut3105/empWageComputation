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

