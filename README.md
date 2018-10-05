## Crear una imagen Docker en base a node:10.10.0-slim usando Dockerfile

docker build -t kariev115/orbis-training-docker:0.1.0 .

## Subir la imagen de docker al dockerhub

docker push kariev115/orbis-training-docker:0.1.0
 
## Usando docker tag, cambiar la versión de la imagen docker 0.1.0 por la versión 0.2.0

docker tag kariev115/orbis-training-docker:0.1.0 kariev115/orbis-training-docker:0.2.0

1. ¿Qué importancia tiene los tags en un proyecto?
	Son importantes para controlar las versiones
2. ¿Cuál es la diferencia entre un tag normal y un tag anotado en git?
	Un tag normal te permite versionar y el tag anotado, permite darle una descripcion detallada 
3. ¿Cómo se sube todos los tags de git que hay en mi local?
	git push --tags
4. ¿Es necesario loguearse cada vez que subo una imagen a dockerhub?
	La primera vez es necesaria.
5. ¿Qué es y para qué sirve docker?
    Es una plataforma Open Source que brinda un estándar para desarrollar, implementar y ejecutar aplicaciones dentro de contenedores
6. ¿Cuál es la diferencia entre docker y VirtualBox (virtualización)?
    Docker comparte los recursos de tu So, mientras que Virtual Box crea un sistema operativo y tiene carcteisticas propias.
7. ¿Es necesario depender de una imagen de docker base al crear una imagen nueva?
    No.
8. ¿Porqué debo anteponer el nombre de usuario en una imagen docker nueva?
	Para identificar al propietario.
9. ¿Que pasa si creo una imagen sin especificar una versión o tag, con qué versión se crea?
    Se crea sin version.
	
Preguntas:

1. ¿Cuál es la diferencia entre una imagen y un contenedor?
   Una imagen es una especie de plantilla, una captura del estado de un contenedor, mientras que el contenedor es una instancia en ejecución de una imagen. 

2. ¿Cómo listo las imágenes que hay en mi computadora?
   docker images
3. ¿Cómo salgo de un contenedor de docker?
	exit
4. ¿Se elimina el contenedor al salir de ella?
    si
5. ¿Cómo elimino un contenedor?
    docker rm
6. ¿Para qué es necesario el flag `-i`, `-t`, `--rm`?
    -i sirve para ejecutar el contenedor en modo interactivo.
	-t sirve para indicar el nombre de la imagen y la versión
	-rm eliminar contenedor
7. ¿Cómo verifico que el archivo creado se encuentra en la imagen?
    1.-Ejecutar -> docker run -it kariev115/orbis-training-docker:0.2.0 bash
	2.-Listar -> ls
	3.-Ingresar a la carpeta -> cd app
	4.-Listar -> ls
	
8. ¿Cómo se comenta una linea de código en Dockerfile?	
    #

2. Crear un contenedor exponiendo el puerto 80 a través del puerto 1080 al hacer docker run
 docker run -d -p "1080:80" kariev115/orbis-training-docker:1.0.0
 
docker-compose -f ./docker-compose.yml up

Preguntas:
1. ¿Qué es NGINX?
	Es un servidor Web/Proxy
2. ¿Cómo expongo puertos en docker?
     Usando el parametro -p 
3. ¿Cómo especifico los puertos al levantar un contenedor (docker run)?
     docker run -d -p "1080:80" kariev115/orbis-training-docker:1.0.0 
4. ¿Cómo hago 'forward' al levantar un contenedor (docker run)?
    Es un proxy para redireccionar un puerto por otro.
	
