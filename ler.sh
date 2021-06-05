echo "Digite um numero: "
read num
echo "Digite uma palavra: "
read palavra

while [ $num -gt 0 ]; do
	mkdir $palavra$num
	let num=num-1
done
