sum=0
count=0

while read -r num; do
    sum=$((sum + num))
    count=$((count + 1))
done

average=$((sum / count))
echo "Количество: $count"
echo "Среднее: $average"
