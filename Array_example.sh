
ARRAY=('kuj v bakwas' vehla panti)
ELEMENTS=${#ARRAY[@]}

for (( i=0;i<ELEMENTS;i++)); do
   echo ${ARRAY[${i}]}
done

