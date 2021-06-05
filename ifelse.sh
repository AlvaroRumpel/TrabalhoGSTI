echo Alvaro
date
df
net user

num1=1
num2=2

soma=$((num1+num2))

echo $soma

if [ $soma -gt 7 ]
then
	echo "Valor é maior que 7"
else
	echo "Valor menor que 7"
fi

