/*
Created: 16/2/2020
Modified: 16/2/2020
Database: MySQL 8.0
*/

-- DROP DATABASE INVENTARIO_DW_G20827907;
-- CREATE DATABASE INVENTARIO_DW_G20827907;
-- USE INVENTARIO_DW_G20827907;

-- Create tables section -------------------------------------------------

-- dimension producto

CREATE TABLE INVENTARIO_DW_G20827907.dim_producto
(
    -- id_dim_prod INT NOT NULL,
    sk_dim_prod INT NOT NULL,
    id_cat INT,
    desc_cat VARCHAR(20),
    id_subc INT,
    desc_subc VARCHAR(20),
    id_marca INT,
    nomb_marca VARCHAR(20),
    id_prod INT,
    desc_prod VARCHAR(30),
    pvp FLOAT,
    CONSTRAINT dim_producto_pkey PRIMARY KEY(sk_dim_prod)
)
;


-- dimension localidad

CREATE TABLE INVENTARIO_DW_G20827907.dim_localidad
(
    sk_dim_local INT NOT NULL,
    id_est INT,
    desc_est VARCHAR(20),
    id_ciudad INT,
    desc_ciudad VARCHAR(20),
    CONSTRAINT dim_localidad_pkey PRIMARY KEY(sk_dim_local)
)
;


-- dimension tienda

CREATE TABLE INVENTARIO_DW_G20827907.dim_tienda
(
    sk_dim_tiend INT NOT NULL,
    id_tiend INT,
    desc_tiend VARCHAR(40),
    rif VARCHAR(15),
    telf VARCHAR(15),
    fax VARCHAR(15),
    capacidad INT,
    CONSTRAINT dim_tienda_pkey PRIMARY KEY(sk_dim_tiend)
);


-- dimension almacen

CREATE TABLE INVENTARIO_DW_G20827907.dim_almacen
(
    sk_dim_almacen INT NOT NULL,
    id_almacen INT,
    desc_almacen VARCHAR(40),
    rif VARCHAR(15),
    telf VARCHAR(15),
    dimensiones VARCHAR(15),
    capacidad INT,
    CONSTRAINT dim_almacen_pkey PRIMARY KEY(sk_dim_almacen)
);


-- dimension proveedor

CREATE TABLE INVENTARIO_DW_G20827907.dim_proveedor
(
    sk_dim_prov INT NOT NULL,
    id_prov INT,
    desc_prov VARCHAR(40),
    rif VARCHAR(15),
    telf VARCHAR(15),
    CONSTRAINT dim_proveedor_pkey PRIMARY KEY(sk_dim_prov)
);

-- dimension tiempo

CREATE TABLE INVENTARIO_DW_G20827907.dim_tiempo
(
    sk_dim_tiempo INT NOT NULL,
    id_anio INT,
    desc_anio VARCHAR(20),
    id_semestre INT,
    desc_semestre VARCHAR(20),
    id_trimestre INT,
    desc_trimestre VARCHAR(20),
    id_mes INT,
    desc_mes VARCHAR(20),
    id_dia INT,
    desc_dia VARCHAR(20),
    fecha DATE,
    CONSTRAINT dim_tiempo_pkey PRIMARY KEY(sk_dim_tiempo)
)
;
