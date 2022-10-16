
read -p "Enter the values of a, b & c : " a b c
declare -A Dvalues
case1=$((a+b*c))
Dvalues[case1]="$case1"
case2=$((a*b+c))
Dvalues[case2]="$case2"
case3=$((c+a/b))
Dvalues[case3]="$case3"
case4=$((a%b+c))
Dvalues[case4]="$case4"
echo "The values stored in Dictionary is ${Dvalues[@]}"

declare -a array_values
array_values=(${Dvalues[@]})
echo "The values stored in array is ${array_values[@]}"
IFS=$'\n'
sorted_descend=($(sort -nr<<<"${array_values[*]}"))
sorted_ascend=($(sort <<<"${array_values[*]}"))
unset IFS
echo "Sorted values in Descending Order is ${sorted_descend[@]}"
echo "Sorted values in Ascending Order is ${sorted_ascend[@]}"
