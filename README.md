<h1 align="center"> Foro Alura </h1>
<h2 align="center"> registro y consulta de usuarios, tópicos y respuestas</h2>

<p align="center">
  <img src="https://img.shields.io/badge/Alura_ONE-Challenge%234-orange">
  <img src="https://img.shields.io/badge/JRE-17-red">
  <img src="https://img.shields.io/badge/Spring_Boot-3.1.4-green">
</p>

<p align="center" >
     <img width="300" heigth="300" src="https://user-images.githubusercontent.com/91544872/209678377-70b50b21-33de-424c-bed8-6a71ef3406ff.png">
</p>

## Tecnologias utilizadas
* Java
* [Maven](https://maven.apache.org) - Manejador de dependencias
* [Spring Initializer](https://start.spring.io) - Generar base del projecto
* [Lombok](https://projectlombok.org) - Codigo automatico
* [FlyWay](https://flywaydb.org) - Migraciones base de datos
* [MySQL](https://mysql.com) - Base de datos
* [JWT Token](https://jwt.io) - Login authentication
* [OpenAPI](https://springdoc.org) - Spring documentation


## Introducción
<p>Este es un challenge de un curso dictado por Alura y Oracle Next Education</p>
<p>Esta API permite la comunicación entre front-end y la base de datos. Mediante la implementacionde un CRUD, se pueden crear, obtener, editar y eliminar; usuarios, tópicos, categorías y respuestas. Cada usuario debe acceder mediante su username y password y utilizar el token obtenido para realizar las distintas solicitudes.</p>

## APi methods
<img src="https://github.com/monshi633/Alura-ONE_challenge-foro/assets/116769785/549cd195-6b40-4e10-8a9f-5aa27c3950f5">

## Main features
* Usuarios
  * username y email únicos
  * roles: ADMIN, USER, VIEWER
* Tópicos
  * vinculada al usuario que la crea y a la categoría que pertenece
  * registro de fecha de creación y de última actualización
  * status: OPEN, CLOSED, DELETED
  * al ser una de sus respuestas marcadas como solución, su status pasa a ser CLOSED
* Respuestas
  * vinculada al usuario que la crea y el tópico al que responde
  * registro de fecha: fecha de creacion y fecha de útlima actualizacion.
  * solo una respuesta por tópico puede ser marcada como SOLUCION.

## Posibles implementaciones
* Limitar el acceso de los usuarios dependiendo de su rol.
## Agradecimientos
🧡 <strong>Oracle</strong></br>
<a href="https://www.linkedin.com/company/oracle/" target="_blank">
<img src="https://img.shields.io/badge/-LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white" target="_blank"></a>

💙 <strong>Alura Latam</strong></br>
<a href="https://www.linkedin.com/company/alura-latam/mycompany/" target="_blank">
<img src="https://img.shields.io/badge/-LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white" target="_blank"></a>
