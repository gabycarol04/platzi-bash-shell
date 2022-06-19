# !/bin/bash
# Programa para revisar los tipos de operadores
numA=10
numB=5

echo "Operadores Aritméticos"
echo "Numeros: A=$numA y B=$numB"

echo "Sumar A+B =" $((numA + numB))
echo "Restar A-B =" $((numA - numB))
echo "Multiplicar A*B =" $((numA * numB))
echo "Dividir A/B =" $((numA / numB))
echo "Residuo A%B =" $((numA % numB))

echo -e "\nOperadores Relacionales"
echo "Numeros: A= $numA Y B= $numB"
echo "A>B = "$((numA > numB))
echo "A<B = "$((numA < numB))
echo "A>=B = "$((numA >= numB))
echo "A<=B = "$((numA <= numB))
echo "A==B = "$((numA == numB))
echo "A!=B = "$((numA != numB))


echo -e "\nOperadores Asignacion"
echo "Numeros: A= $numA Y B= $numB"
echo "Sumar A+=B = "$((numA += numB))
echo "Restar A-=B = "$((numA -= numB))
echo "Multiplicar A*=B = "$((numA *= numB))
echo "Dividir A/=B = "$((numA/= numB))
echo "Residuo A%=B = "$((numA %= numB))