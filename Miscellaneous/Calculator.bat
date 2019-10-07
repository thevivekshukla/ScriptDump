#!/bin/bash
echo "Enter two Number:"
read a b
read operation
Case $operation in
+)
Sum='expr $a+$b'
echo "Sum of two number= $Sum"
;;
-)
Substraction='expr $a-$b
echo "Substraction of two number =$Substraction"
;;
\*)
Product='expr $a\*$b'
echo "product of two number=$product"
;;
%)
division='expr $a%$b'
echo "Division of two number =$division"
;;
*)
echo "Invalid Input"
;;
esac
