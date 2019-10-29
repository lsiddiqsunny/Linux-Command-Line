# https://www.interviewbit.com/problems/transform-csv/
list=$(cat input)
 
while read -r line; do
    var1=$(echo $line | cut -d ',' -f 1)
    var2=$(echo $line  | cut -d ',' -f 2)
    var3=$(echo $line  | cut -d ',' -f 3)
    var4=$(echo $line  | cut -d ',' -f 4)
    var5=$(echo $line  | cut -d ',' -f 5)
    var6=$(echo $line  | cut -d ',' -f 6)
    var7=$(echo $line  | cut -d ',' -f 7)
    echo $var1","$var2","$var3","$var4","$var6",""+"$var5"-"$var7
done <<< "$list"