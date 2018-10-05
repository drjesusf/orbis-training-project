¿Porqué es necesario crear un contenedor con esta bandera -it ? ¿Qué pasa si no le pongo -it?
   "it", permite ingresar al modo interactivo.
¿Para qué sirve ejecutar el comando bash al ejecutar una imagen?
    "bash" permite ingresar al contenedor
¿Cuál es la diferencia entre docker ps y docker ps -a?	
docker ps muestra los contenedores ejecutados, miestras que docker ps -a muestra los contendores

8. Agregar el comando para ejecutar el contenedor
	docker build -t kariev115/orbis-training-docker:0.2.0 .
