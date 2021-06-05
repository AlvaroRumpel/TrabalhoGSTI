date > data.txt

parada=10

while [ $parada -gt 0 ]; do
	sleep 5
	date >> data.txt
	let parada=parada-1
done

cat data.txt
