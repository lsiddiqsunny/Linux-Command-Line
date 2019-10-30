# https://www.interviewbit.com/problems/swap-forward-and-backward-slash/
cat input |sed 's/\\/x/g' | sed 's/\//\\/g' | sed 's/x/\//g'