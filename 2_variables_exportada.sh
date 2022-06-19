# !/bin/bash

# Declaración de variables
nombre=Nana

# Exportar la variable nombre para que este disponible a los demás procesos
export=nombre

echo"$(. 2_variables_exportada.sh)"

# Llamar al siguiente script para recuperar la variable
./2_variables_importada.sh
