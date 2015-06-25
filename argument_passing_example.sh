

echo 'which bash'
echo which bash
VAR1=$1
VAR2=$2
echo $VAR1
echo $VAR2
#it takes VAR1 as file and count its words...
#wc $VAR1
echo $@
echo $1
args=("$@")
echo ${args[0]}
echo ${args[1]}
echo $args[1]
echo number of argument passes is $#
