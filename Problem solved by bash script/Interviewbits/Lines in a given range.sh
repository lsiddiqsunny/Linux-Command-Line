# https://www.interviewbit.com/problems/lines-in-a-given-range/
l=$(cat input | grep -o [0-9]*|head -1)
 
r=$(cat input | grep -o [0-9]*|head -2|tail -1)
 
cat input | head -$r | tail -$((r-l+1)) 