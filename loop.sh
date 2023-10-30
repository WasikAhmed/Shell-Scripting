#! /bin/bash

# for loop
# for variable in item1, item2, item3 ...; do
#     code ...
# done

echo for loop demo
for i in 1 2 3 4 5;
    do
        echo "$i hello"
    done

echo for loop demo
for i in {1..10}; # 1 to 10
    do
        echo $i
    done

# Counting sum of even numbers from 1 to 100
result=0
for i in {1..100}; do
    if [ $((i % 2)) -eq 0 ]; then   # -eq -> equal
        result=$((result + i))
    fi
done

echo sum of even numbers form 1 to 100: $result

# while loop
# while [ condition ]; do
#   code...
#done

echo while loop demo
i=0
while [ $i -le 10 ]; do     # -le -> less than equal    # -lt -> less than
    echo $i
    i=$((i + 1))
done

# sum all numbers from 1 to 100

result=0
i=100
while [ $i -ge 1 ]; do      # -ge -> greater than equal # -gt -> greater than
    result=$((result + i))
    i=$((i - 1))
done
echo Sum of all numbers from 1 to 100: $result

