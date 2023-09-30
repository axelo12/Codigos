# Laboratorio 2
## Scripting en Bash y manejo de procesos
---
### Ejercicios
1. Concatene en una linea una funcion para que imprima por pantalla los usuarios del sistema tomando los datos de **/etc/passwd**


2. Replique dicha funcionalidad en un script ejecutable


3. Cree un script que filtre y devuelva de **/etc/passwd** solo la linea del usuario especificado en la linea de comando al ser ejecutado.  Ej: **./filtro.sh** unsam


4. Utilizando el archivo ([guid_to_fix.csv](./guid_to_fix.csv)) cree un script que genere un archivo llamado guid.csv como se muestra debajo:
```
908abc0f-8d37-45e4-ac3f-b9711c353204
61b0f4ce-c1a4-4ed1-9d66-effc71335ef0
e098c4f8-2133-46ae-a13d-e9bc6bfad6aa
4d87f99b-b113-4645-9ab2-80dd3371ee60
e8d2d1a4-80ef-463b-89f6-ccaf5947331d
ad1b093b-7559-40c3-9f02-a7df301afd7a
...
``` 


5. Cree un script que cambie el prompt del bash luego de ejecutarlo


6. Cree un script para crear un usuario definido al momento de ejecucion si y solo si no existe ya en el sistema. Ej: **./agregar_user.sh** pablo


7. Cree un script **mono_con_navaja.sh** que elija un archivo al azar de una carpeta y pregunte al usuario si desea eliminarlo o no.


8. A traves de la carpeta **/proc** cree un script **ps.sh** que nos liste los id de procesos, con que linea de comando fue ejecutado ordenado de manera creciente.


9. Dado el archivo de log suministrado en este repositorio ([ej8.log](./ej8.log)), cree un script que mediante argumentos muestre por pantalla:
    * el top 5 de IPs y la cantidad de hits
    * los codigos de respuesta http y su cantidad
    * el top 5 de las url consultadas
    * el top 5 de los user-agents utilizados por los clientes


10. Como si usted fuera un minador de bitcoins, utilice sha256sum en un script para minar un bloque con una dificultad de *dos* 0 al inicio de un texto que contenga la cadena `UNSAM administracion GNU/linux`. El script debe probar y terminar de minar cuando genere un bloque correcto. Se puede agregar cualquier valor delante o detras pero no modificar la cadena.

