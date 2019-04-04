#!/bin/bash
add()
{
echo "Doing Addition11"
read -p "Enter 1st Num:" fnum
read -p "Enter 2nd Num:" snum
result=`expr $fnum + $snum`
echo "Addition of $fnum & $snum is : $result"
}
sub()
{
echo "Doing Subraction22"
read -p "Enter 1st Num:" fnum
read -p "Enter 2nd Num:" snum
result=`expr $fnum - $snum`
echo "Addition of $fnum & $snum is : $result"
}

echo "choose your choice for addition '1' or Subraction '2'"
read choice
case $choice in
1) add ;;
2) sub ;;
*)echo "Please give correct option (1 or 2)" ;;
esac

