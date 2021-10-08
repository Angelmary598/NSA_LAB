
echo "Area"
echo -e "\n 1:Rectangle \n 2:Circle \n 3:Triangle"
read ch
case $ch in
    1)echo "Enter the length of rectangle"
      read l
      echo "Enter the breadth of rectangle"
      read b
      a=`expr $l \* $b`
      echo "Area of Rectangle is $a";;
    2)echo "Enter the radius of Circle"
      read r
      PI=22
      c=7
      a=`expr $PI  \* $r \* $r`
      ar=`expr $a / $c`
      
      echo "Area of Circle is $ar";;
    3)echo "Enter the length of triangle"
      read l
      echo "Enter the breadth of triangle"
      read b
      echo "Enter the height of triangle"
      read h
      a=`expr $l \* $b \* $h`
      echo "Area of Triangle is $a";;
    *)echo "Invalid choice"
esac
