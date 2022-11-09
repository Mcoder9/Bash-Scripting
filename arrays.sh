#1/usr/bin/bash
# LINK: https://opensource.com/article/18/5/you-dont-know-bash-intro-bash-arrays


allThreads=('One' 'Two' 'Three' 'Four' 'Five' 'Six' 'Seven' 'Eight' 'Nine' 'ten')

# echo "length of the array is ${#allThreads[@]}" # lenght
# allThreads+=(545) # append array
# echo "length of the array after append ${#allThreads[@]}" # lenght after append
# allThreads[4]=5
# echo "see array after changing ${allThreads[@]}"




# echo "Looping through array elements"
# for x in ${allThreads[@]}; do
#     echo "$x"
# done


echo "Looping through array and print indices"
for i in ${!allThreads[@]}; do
    echo "index of ${allThreads[$i]} is $i"
done