#!/bin/bash
echo "enter your choice"
echo -p "enter b :=berger" choice
echo -p "enter f :=french fries" choice
echo -p "enter p :=pizza" choice
echo -p "enter s :=sandwich" choice
echo -p "enter no of orders" no
done
while true
do 
	case $choice in
		b)
			echo "price =200"
	 		total=$(($price**$no))
			;;
		f)	
			echo "price =50"
	  		total=$(($price**$no))
			;;
		p)
			echo "price =500"
	  		total=$(($price**$no))
			;;
		s)
			echo "price =150"
	  		total=$(($price**$no))
			;;
		*)
			echo "invalid choice"
	esac
done
echo "price is $price"

