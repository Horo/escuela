create database escuela;

use escuela;

create table alumnos (id serial primary key, nombre varchar(255), dni integer, edad integer, curso_id integer);

create table profesores (id serial primary key, nombre varchar(255), dni integer, edad integer);

create table cursos (id serial primary key, nombre varchar(255));

create table materias (id serial primary key, nombre varchar(255));

create table profesores_materias (profesor_id integer, materia_id integer);

create table cursos_materias (curso_id integer, materia_id integer);

create table cursadas (id serial primary key, alumno_id integer, materia_id integer, nota integer);

