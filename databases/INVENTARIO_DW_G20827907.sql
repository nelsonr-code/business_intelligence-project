/*
Created: 16/2/2020
Modified: 17/2/2020
Database: MySQL 8.0
*/

-- DROP DATABASE INVENTARIO_DW_G20827907;
-- CREATE DATABASE INVENTARIO_DW_G20827907;
-- USE INVENTARIO_DW_G20827907;

-- Create tables section -------------------------------------------------

-- dimension producto

CREATE TABLE INVENTARIO_DW_G20827907.DIM_PRODUCTO
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

CREATE TABLE INVENTARIO_DW_G20827907.DIM_LOCALIDAD
(
    sk_dim_local INT NOT NULL,
    id_estado INT,
    desc_estado VARCHAR(20),
    id_ciudad INT,
    desc_ciudad VARCHAR(20),
    CONSTRAINT dim_localidad_pkey PRIMARY KEY(sk_dim_local)
)
;


-- dimension tienda

CREATE TABLE INVENTARIO_DW_G20827907.DIM_TIENDA
(
    sk_dim_tiend INT NOT NULL,
    id_tiend INT,
    desc_tiend VARCHAR(40),
    rif VARCHAR(15),
    telf VARCHAR(15),
    fax VARCHAR(15),
    capacidad INT,
    CONSTRAINT dim_tienda_pkey PRIMARY KEY(sk_dim_tiend)
)
;


-- dimension almacen

CREATE TABLE INVENTARIO_DW_G20827907.DIM_ALMACEN
(
    sk_dim_almacen INT NOT NULL,
    id_almacen INT,
    desc_almacen VARCHAR(40),
    rif VARCHAR(15),
    telf VARCHAR(15),
    dimensiones VARCHAR(15),
    capacidad INT,
    CONSTRAINT dim_almacen_pkey PRIMARY KEY(sk_dim_almacen)
)
;


-- dimension proveedor

CREATE TABLE INVENTARIO_DW_G20827907.DIM_PROVEEDOR
(
    sk_dim_prov INT NOT NULL,
    id_prov INT,
    desc_prov VARCHAR(40),
    rif VARCHAR(15),
    telf VARCHAR(15),
    CONSTRAINT dim_proveedor_pkey PRIMARY KEY(sk_dim_prov)
)
;


-- dimension tiempo

CREATE TABLE INVENTARIO_DW_G20827907.DIM_TIEMPO
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


-- fact almacen

CREATE TABLE INVENTARIO_DW_G20827907.FACT_ALMACEN
(
    sk_dim_almacen INT NOT NULL,
    sk_dim_local INT NOT NULL,
    sk_dim_prov INT NOT NULL,
    sk_dim_prod INT NOT NULL,
    fecha_original INT NOT NULL,
    nmrs INT,
    nopal INT,
    fecha_pedido INT,
    fecha_recibido INT,
    cant_desp INT,
    cant_exist INT,
    pvp_prod FLOAT,
    costo_productos FLOAT,
    costo_envio FLOAT,
    costo_total FLOAT,
    inventario_dd VARCHAR(30) NOT NULL,
    CONSTRAINT fact_almacen_pkey PRIMARY KEY (sk_dim_almacen, sk_dim_local, sk_dim_prov, sk_dim_prod, inventario_dd),
    CONSTRAINT fact_almacen_sk_almacen_fkey FOREIGN KEY (sk_dim_almacen) REFERENCES INVENTARIO_DW_G20827907.DIM_ALMACEN (sk_dim_almacen) ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT fact_almacen_sk_local_fkey FOREIGN KEY (sk_dim_local) REFERENCES INVENTARIO_DW_G20827907.DIM_LOCALIDAD (sk_dim_local) ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT fact_almacen_sk_prov_fkey FOREIGN KEY (sk_dim_prov) REFERENCES INVENTARIO_DW_G20827907.DIM_PROVEEDOR (sk_dim_prov) ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT fact_almacen_sk_prod_fkey FOREIGN KEY (sk_dim_prod) REFERENCES INVENTARIO_DW_G20827907.DIM_PRODUCTO (sk_dim_prod) ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT fact_almacen_fecha_original_fkey FOREIGN KEY (fecha_original) REFERENCES INVENTARIO_DW_G20827907.DIM_TIEMPO (sk_dim_tiempo) ON DELETE NO ACTION ON UPDATE NO ACTION
)
;


-- fact tienda

CREATE TABLE INVENTARIO_DW_G20827907.FACT_TIENDA
(
    fecha_original INT NOT NULL,
    sk_dim_tiend INT NOT NULL,
    sk_dim_local INT NOT NULL,
    sk_dim_almacen INT NOT NULL,
    sk_dim_prod INT NOT NULL,
    fecha_pedido INT,
    fecha_recibido INT,
    pvp_prod FLOAT,
    cant_exist INT,
    cant_vendida INT,
    nmrp INT,
    nopa INT,
    inventario_dd VARCHAR(30) NOT NULL,
    CONSTRAINT fact_tienda_sk_pkey PRIMARY KEY (sk_dim_tiend, sk_dim_local, sk_dim_almacen, sk_dim_prod, inventario_dd),
    CONSTRAINT fact_tienda_fecha_original_fkey FOREIGN KEY (fecha_original) REFERENCES INVENTARIO_DW_G20827907.DIM_TIEMPO (sk_dim_tiempo) ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT fact_tienda_sk_tiend_fkey FOREIGN KEY (sk_dim_tiend) REFERENCES INVENTARIO_DW_G20827907.DIM_TIENDA (sk_dim_tiend) ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT fact_tienda_sk_local_fkey FOREIGN KEY (sk_dim_local) REFERENCES INVENTARIO_DW_G20827907.DIM_LOCALIDAD (sk_dim_local) ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT fact_tienda_sk_almacen_fkey FOREIGN KEY (sk_dim_almacen) REFERENCES INVENTARIO_DW_G20827907.DIM_ALMACEN (sk_dim_almacen) ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT fact_tienda_sk_prod_fkey FOREIGN KEY (sk_dim_prod) REFERENCES INVENTARIO_DW_G20827907.DIM_PRODUCTO (sk_dim_prod) ON DELETE NO ACTION ON UPDATE NO ACTION
)
;
