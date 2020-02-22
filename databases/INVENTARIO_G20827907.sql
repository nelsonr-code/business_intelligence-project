/*
Created: 16/2/2020
Modified: 22/2/2020
Database: MySQL 8.0
*/

-- DROP DATABASE INVENTARIO_G20827907;
-- CREATE DATABASE INVENTARIO_G20827907;
-- USE INVENTARIO_G20827907;

-- Create tables section -------------------------------------------------

-- Table CATEGORIA

CREATE TABLE INVENTARIO_G20827907.CATEGORIA
(
    id_cat INT NOT NULL AUTO_INCREMENT,
    nomb_cat VARCHAR(20),
    CONSTRAINT id_cat_pkey PRIMARY KEY(id_cat)
)
;

-- Table MARCA

CREATE TABLE INVENTARIO_G20827907.MARCA
(
    id_marca INT NOT NULL AUTO_INCREMENT,
    nomb_marca VARCHAR(20) NOT NULL UNIQUE,
    CONSTRAINT id_marca_pkey PRIMARY KEY(id_marca)
)
;

-- Table ESTADO

CREATE TABLE INVENTARIO_G20827907.ESTADO
(
    id_est INT NOT NULL AUTO_INCREMENT,
    nomb_est VARCHAR(20) NOT NULL,
    siglas VARCHAR(3),
    CONSTRAINT id_est_pkey PRIMARY KEY(id_est)
)
;

-- Table CIUDAD

/* Creada de esta forma no es necesario pasarle en la inserción la
primary key (campo autoincrement)
*/

CREATE TABLE INVENTARIO_G20827907.CIUDAD
(
    id_ciud INT NOT NULL AUTO_INCREMENT,
    nomb_ciud VARCHAR(20) NOT NULL,
    siglas VARCHAR(3),
    id_est INT NOT NULL,
    CONSTRAINT id_ciud_pkey PRIMARY KEY(id_ciud),
    CONSTRAINT id_est_fkey FOREIGN KEY(id_est) REFERENCES ESTADO(id_est) /* ON DELETE CASCADE ON UPDATE CASCADE -- Al eliminar/actualizar un registro en tabla 
                                                                                        «padre» se elimina/actualiza en cascada donde es
                                                                                        foreign key */
)
;

-- Table SUBCATEGORIA

CREATE TABLE INVENTARIO_G20827907.SUBCATEGORIA
(
    id_sub INT NOT NULL AUTO_INCREMENT,
    nomb_subc VARCHAR(20),
    id_cat INT NOT NULL,
    CONSTRAINT id_sub_pkey PRIMARY KEY(id_sub),
    CONSTRAINT id_cat_fkey FOREIGN KEY(id_cat) REFERENCES CATEGORIA(id_cat)
)
;

-- Table PRODUCTO

CREATE TABLE INVENTARIO_G20827907.PRODUCTO
(
    id_prod INT NOT NULL AUTO_INCREMENT,
    nomb_prod VARCHAR(30) NOT NULL,
    id_marca INT NOT NULL,
    pvp FLOAT,
    id_sub INT NOT NULL,
    CONSTRAINT id_prod_pkey PRIMARY KEY(id_prod),
    CONSTRAINT id_marca_fkey FOREIGN KEY(id_marca) REFERENCES MARCA(id_marca),
    CONSTRAINT id_sub_fkey FOREIGN KEY(id_sub) REFERENCES SUBCATEGORIA(id_sub) /* ON DELETE NO ACTION ON UPDATE NO ACTION -- No se puede eliminar/actualizar en la tabla
                                                                                                padre sin antes eliminar/actualizar en la tabla
                                                                                                hijo */
)
;

-- Table TIENDA

CREATE TABLE INVENTARIO_G20827907.TIENDA
(
    id_tiend INT NOT NULL AUTO_INCREMENT,
    nomb_tiend VARCHAR(40) NOT NULL,
    rif VARCHAR(15),
    fax VARCHAR(15),
    capacidad_prod INT,
    id_ciud INT NOT NULL,
    CONSTRAINT id_tiend_pkey PRIMARY KEY(id_tiend),
    CONSTRAINT id_ciud_fkey FOREIGN KEY(id_ciud) REFERENCES CIUDAD(id_ciud)
)
;

-- Table ALMACEN

CREATE TABLE INVENTARIO_G20827907.ALMACEN
(
    id_alm INT NOT NULL AUTO_INCREMENT,
    nomb_alm VARCHAR(40) NOT NULL,
    rif VARCHAR(15),
    telf VARCHAR(15),
    dimensiones VARCHAR(15),
    capacidad_prod INT,
    id_ciud INT NOT NULL,
    CONSTRAINT id_alm_pkey PRIMARY KEY(id_alm),
    CONSTRAINT id_ciud_fkey2 FOREIGN KEY(id_ciud) REFERENCES CIUDAD(id_ciud)
)
;

-- Table PROVEEDOR

CREATE TABLE INVENTARIO_G20827907.PROVEEDOR
(
    id_prov INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
    rif VARCHAR(15),
    telf VARCHAR(15),
    id_ciud INT NOT NULL,
    CONSTRAINT id_prov_pkey PRIMARY KEY(id_prov),
    CONSTRAINT id_ciud_fkey3 FOREIGN KEY(id_ciud) REFERENCES CIUDAD(id_ciud)
)
;

-- Table TIENE

CREATE TABLE INVENTARIO_G20827907.TIENE
(
    fecha DATE NOT NULL,
    id_prod INT NOT NULL,
    id_tiend INT NOT NULL,
    cant_vend INT,
    cant_exist INT,
    nopa INT,
    nmrp INT,
    CONSTRAINT fecha_id_prod_tiend_pkey PRIMARY KEY(fecha, id_prod, id_tiend),
    CONSTRAINT id_prod_fkey FOREIGN KEY(id_prod) REFERENCES PRODUCTO(id_prod),
    CONSTRAINT id_tiend_fkey FOREIGN KEY(id_tiend) REFERENCES TIENDA(id_tiend)
)
;

-- Table ALMACENA

CREATE TABLE INVENTARIO_G20827907.ALMACENA
(
    fecha DATE NOT NULL,
    id_alm INT NOT NULL,
    id_prod INT NOT NULL,
    cant_desp INT,
    cant_exist INT,
    nopal INT,
    nmrs INT,
    CONSTRAINT fecha_id_alm_prod_pkey PRIMARY KEY(fecha, id_alm, id_prod),
    CONSTRAINT id_alm_fkey FOREIGN KEY(id_alm) REFERENCES ALMACEN(id_alm),
    CONSTRAINT id_prod_fkey2 FOREIGN KEY(id_prod) REFERENCES PRODUCTO(id_prod)
)
;

-- Table PROVEE

CREATE TABLE INVENTARIO_G20827907.PROVEE
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
    CONSTRAINT fecha_rec_env_id_prov_alm_prod_pkey PRIMARY KEY(fecha_rec, fecha_env, id_prov, id_alm, id_prod),
    CONSTRAINT id_prov_fkey2 FOREIGN KEY(id_prov) REFERENCES PROVEEDOR(id_prov),
    CONSTRAINT id_alm_fkey2 FOREIGN KEY(id_alm) REFERENCES ALMACEN(id_alm),
    CONSTRAINT id_prod_fkey3 FOREIGN KEY(id_prod) REFERENCES PRODUCTO(id_prod)
)
;

-- Table ABASTECE

CREATE TABLE INVENTARIO_G20827907.ABASTECE
(
    fecha_rec DATE NOT NULL,
    fecha_desc DATE NOT NULL,
    id_alm INT NOT NULL,
    id_tiend INT NOT NULL,
    id_prod INT NOT NULL,
    CONSTRAINT fecha_rec_desc_id_alm_tiend_prod_pkey PRIMARY KEY(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod),
    CONSTRAINT id_alm_fkey3 FOREIGN KEY(id_alm) REFERENCES ALMACEN(id_alm),
    CONSTRAINT id_tiend_fkey2 FOREIGN KEY(id_tiend) REFERENCES TIENDA(id_tiend),
    CONSTRAINT id_prod_fkey4 FOREIGN KEY(id_prod) REFERENCES PRODUCTO(id_prod)
)
;