/*
Created: 16/2/2020
Modified: 16/2/2020
Database: MySQL 8.0
*/

-- DROP DATABASE INVENTARIO_G20827907;
-- CREATE DATABASE INVENTARIO_G20827907;
-- USE INVENTARIO_G20827907;

-- Create tables section -------------------------------------------------

-- Table categoria

CREATE TABLE categoria
(
    id_cat INT NOT NULL AUTO_INCREMENT,
    nomb_cat VARCHAR(20),
    PRIMARY KEY(id_cat)
)
;

-- Table marca

CREATE TABLE marca
(
    id_marca INT NOT NULL AUTO_INCREMENT,
    nomb_marca VARCHAR(20) NOT NULL UNIQUE,
    PRIMARY KEY(id_marca)
)
;

-- Table estado

CREATE TABLE estado
(
    id_est INT NOT NULL AUTO_INCREMENT,
    nomb_est VARCHAR(20) NOT NULL,
    siglas VARCHAR(3),
    PRIMARY KEY(id_est)
)
;

-- Table ciudad

/* Creada de esta forma no es necesario pasarle en la inserción la
primary key (campo autoincrement)
*/

CREATE TABLE ciudad
(
    id_ciud INT NOT NULL AUTO_INCREMENT,
    nomb_ciud VARCHAR(20) NOT NULL,
    siglas VARCHAR(3),
    id_est INT NOT NULL,
    PRIMARY KEY(id_ciud),
    FOREIGN KEY(id_est) REFERENCES estado(id_est) ON DELETE CASCADE ON UPDATE CASCADE /* Al eliminar/actualizar un registro en tabla 
                                                                                        «padre» se elimina/actualiza en cascada donde es
                                                                                        foreign key */
)
;

-- Table subcategoria

CREATE TABLE subcategoria
(
    id_sub INT NOT NULL AUTO_INCREMENT,
    nomb_subc VARCHAR(20),
    id_cat INT NOT NULL,
    PRIMARY KEY(id_sub),
    FOREIGN KEY(id_cat) REFERENCES categoria(id_cat)
)
;

-- Table producto

CREATE TABLE producto
(
    id_prod INT NOT NULL AUTO_INCREMENT,
    nomb_prod VARCHAR(30) NOT NULL,
    id_marca INT NOT NULL,
    pvp FLOAT,
    id_sub INT NOT NULL,
    PRIMARY KEY(id_prod),
    FOREIGN KEY(id_marca) REFERENCES marca(id_marca),
    FOREIGN KEY(id_sub) REFERENCES subcategoria(id_sub) ON DELETE NO ACTION ON UPDATE NO ACTION /* No se puede eliminar/actualizar en la tabla
                                                                                                padre sin antes eliminar/actualizar en la tabla
                                                                                                hijo */
)
;

-- Table tienda

CREATE TABLE tienda
(
    id_tiend INT NOT NULL AUTO_INCREMENT,
    nomb_tiend VARCHAR(40) NOT NULL,
    rif VARCHAR(15),
    fax VARCHAR(15),
    capacidad_prod INT,
    id_ciud INT NOT NULL,
    PRIMARY KEY(id_tiend),
    FOREIGN KEY(id_ciud) REFERENCES ciudad(id_ciud)
)
;

-- Table almacen

CREATE TABLE almacen
(
    id_alm INT NOT NULL AUTO_INCREMENT,
    nomb_alm VARCHAR(40) NOT NULL,
    rif VARCHAR(15),
    telf VARCHAR(15),
    dimensiones VARCHAR(15),
    capacidad_prod INT,
    id_ciud INT NOT NULL,
    PRIMARY KEY(id_alm),
    FOREIGN KEY(id_ciud) REFERENCES ciudad(id_ciud)
)
;

-- Table proveedor

CREATE TABLE proveedor
(
    id_prov INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
    rif VARCHAR(15),
    telf VARCHAR(15),
    id_ciud INT NOT NULL,
    PRIMARY KEY(id_prov),
    FOREIGN KEY(id_ciud) REFERENCES ciudad(id_ciud)
)
;

-- Table tiene

CREATE TABLE tiene
(
    fecha DATE NOT NULL,
    id_prod INT NOT NULL,
    id_tiend INT NOT NULL,
    cant_vend INT,
    cant_exist INT,
    nopa INT,
    nmrp INT,
    PRIMARY KEY(fecha, id_prod, id_tiend),
    FOREIGN KEY(id_prod) REFERENCES producto(id_prod),
    FOREIGN KEY(id_tiend) REFERENCES tienda(id_tiend)
)
;

-- Table almacena

CREATE TABLE almacena
(
    fecha DATE NOT NULL,
    id_alm INT NOT NULL,
    id_prod INT NOT NULL,
    cant_desp INT,
    cant_exist INT,
    nopal INT,
    nmrs INT,
    PRIMARY KEY(fecha, id_alm, id_prod),
    FOREIGN KEY(id_alm) REFERENCES almacen(id_alm),
    FOREIGN KEY(id_prod) REFERENCES producto(id_prod)
)
;

-- Table provee

CREATE TABLE provee
(
    fecha_rec DATE NOT NULL,
    fecha_env DATE NOT NULL,
    id_prov INT NOT NULL,
    id_alm INT NOT NULL,
    id_prod INT NOT NULL,
    cant INT,
    costo_prod FLOAT,
    costo_env FLOAT,
    costo_total FLOAT,
    PRIMARY KEY(fecha_rec, fecha_env, id_prov, id_alm, id_prod),
    FOREIGN KEY(id_prov) REFERENCES proveedor(id_prov),
    FOREIGN KEY(id_alm) REFERENCES almacen(id_alm),
    FOREIGN KEY(id_prod) REFERENCES producto(id_prod)
)
;

-- Table abastece

CREATE TABLE abastece
(
    fecha_rec DATE NOT NULL,
    fecha_desc DATE NOT NULL,
    id_alm INT NOT NULL,
    id_tiend INT NOT NULL,
    id_prod INT NOT NULL,
    PRIMARY KEY(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod),
    FOREIGN KEY(id_alm) REFERENCES almacen(id_alm),
    FOREIGN KEY(id_tiend) REFERENCES tienda(id_tiend),
    FOREIGN KEY(id_prod) REFERENCES producto(id_prod)
)
;