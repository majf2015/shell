# Hello World Program in Bash Shell

A=10
B=20

a='abc'
b='def'

file = 'D/shell/test.sh'

VAR1=`expr $A + $B`
VAR2=`expr $A - $B`
VAR3=`expr $A * $B`
VAR4=`expr $A / $B`
VAR5=`expr $A % $B`
echo "VAR1 : $VAR1"
echo "VAR2 : $VAR2"
echo "VAR3 : $VAR3"
echo "VAR4 : $VAR4"
echo "VAR5 : $VAR5"

if [ $A == $B ]
then
    echo "== : A is equal to B"
else
    echo "== : A is not equal to B"
fi

if [ $A != $B ]
then
    echo "!= : A is not equal to B"
else
    echo "!= : A is equal to B"
fi

if [ $A -eq $B ]
then
    echo "-eq : A is equal to B"
else
    echo "-eq : A is not equal to B"
fi

if [ $A -ne $B ]
then
    echo "-ne : A is not equal to B"
else
    echo "-ne : A is equal to B"
fi

if [ $A -gt $B ]
then
    echo "-gt : A is greater then B"
else
    echo "-gt : A is not greater then B"
fi

if [ $A -lt $B ]
then
    echo "-lt : A is less then B"
else
    echo "-lt : A is not less then B"
fi
    
if [ $A -ge $B ]
then
    echo "-ge : A is greater or equal to B"
else
    echo "-ge : A is not greater or equal to B"
fi

if [ $A -le $B ]
then
    echo "-le : A is less or equal to B"
else
    echo "-le : A is not less or equal to B"
fi

if [ $A -lt 5 -a $B -gt 10 ]
then
    echo "-a : return True"
else
    echo "-a : return Flase"
fi

if [ $A -le 10 -o $B -ge 100 ]
then
    echo "-o : return True"
else
    echo "-o : return Flase"
fi

if [ $a = $b ]
then
    echo "= : string a is equal to b"
else
    echo "= : string a is not equal to b"
fi

if [ $a != $b ]
then
    echo "= : string a is not equal to b"
else
    echo "= : string a is equal to b"
fi

if [ -z $a ]
then
    echo "-z : string length is zero"
else
    echo "-z : string length is not zero"
fi
    
if [ -n $a ]
then
    echo "-z : string length is not zero"
else
    echo "-z : string length is zero"
fi    

if [ $a ]
then
    echo "-z : string a is empty"
else
    echo "-z : string a is not empty"
fi
    
if [ -r $file ]
then
    echo "-r : file has read access"
else
    echo "-r : file dose not have read access"
fi

if [ -w $file ]
then
    echo "-w : file has write access"
else
    echo "-w : file dose not have write access"
fi

if [ -x $file ]
then
    echo "-x : file has execute access"
else
    echo "-x : file dose not have execute access"
fi

if [ -f $file ]
then
    echo "-f : file is an ordinary file"
else
    echo "-f : file is not an ordinary file"
fi

if [ -d $file ]
then
    echo "-d : file is a directory"
else
    echo "-d : file is not a directory"
fi

if [ -s $file ]
then
    echo "-s : file size is zero"
else
    echo "-s : file size is not zero"
fi

if [ -e $file ]
then
    echo "-e : file exists"
else
    echo "-e : file is not exists"
fi