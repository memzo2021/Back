/*
 * DDL = Data Definition Language
 * Command lines from 'WKBK-restcountrie-db' folder:
 * psql -h localhost -p 5432 -U postgres -d restcountriesdb
 * \i schema.ddl.sql
 * \q
 */
 CREATE TABLE countries (
    id SERIAL PRIMARY KEY,
    name varchar(255) UNIQUE NOT NULL,
    capital varchar(255) NOT NULL,
    area decimal NOT NULL,
    population INTEGER NOT NULL,
    flag varchar(255) NOT NULL,
    latitude decimal NOT NULL,
    longitude decimal NOT NULL,
    geolocation varchar(255) NOT NULL,
    code_iso varchar(30) NOT NULL
);

    CREATE TABLE roles (  
	id SERIAL PRIMARY KEY,  
	name varchar(100) UNIQUE NOT NULL);
	
	 CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    email varchar(255) NOT NULL,
    password varchar(15) NOT NULL,
    role_id INTEGER NOT NULL,
    CONSTRAINT fk_role_id
    FOREIGN KEY (role_id)
    REFERENCES role(id) );
    
    