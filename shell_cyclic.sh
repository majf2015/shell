a='string'
b=''
c=$a
ford=1 2 3 4 5
fors="I know your name"
num=4


printf "Input a number between 1 to 4\n"
printf "your number is :"

#read num

case $num in
    1) printf "you select 1\n"
    ;;    
    2) printf "you select 2\n"
    ;;
    3) printf "you select 3\n"
    ;;
    4) printf "you select 4\n"
    if [ $b ]
    then 
        printf "string is not empty\n"
    elif test $[a] -eq $[c]
    then
        printf "a equal to c\n"
    else
        printf "a not equal to c\n"
    fi
esac

for str in $fors 
do
    printf "word : $str\n"
done

for file in `ls`
do
    printf "$file\n"
done

printf "$HOME\n"

#for file in $HOME/ma*
#do
#    printf "$file\n"
#done
