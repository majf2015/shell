# Hello World Program in Bash Shell

s='this is a string'
str='not before'
name="majf"


stri="$s $str a idgit"
strin='$s $str a word'
greeting="Hello $name"
greeting1="Hello "$name""

echo $stri $strin

echo $greeting $greeting1

echo "length : ${#greeting}"
echo "slice : ${greeting:1:4}"
echo `expr index "$s" thi`

printf "$s \n"
printf "one: %d str : %s\n" 1 "printf string"
printf  "name: %s length : %d\n" "$name" 4

printf "\n%s" abc def
printf "\n%s\n" abc def
printf "%s %s %s\n" a b c d e f g h i j k l  
printf "%s my name is %s %s\n" "$s" "$str"  "$name"