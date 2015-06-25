

echo -e "this is simple assignment..type something"
read word
echo $word

echo -e "this reads two words..type two words"
read word1 word2

echo $word1
echo $word2

echo -e "this simply read without any variable...this will assign value you entered to REPLY  variable"
read 
echo $REPLY

echo -e "this will read an array"
read -a kuj_v_array
echo $kuj_v_array
echo ${kuj_v_array[0]}, ${kuj_v_array[1]}
echo "number of elements in array ${#kuj_v_array[@]}"


