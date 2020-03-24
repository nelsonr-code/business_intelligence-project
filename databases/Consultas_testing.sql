-- MySQL commands----------------------------------------------

-- Version de MySQL
SELECT VERSION()

-- Create new user
CREATE USER 'BI'@'localhost' IDENTIFIED BY 'bi22019';

-- Show user curent
SELECT USER()

-- Create database
CREATE DATABASE IF NOT EXIST name_database

-- Show databases
SHOW DATABASES;

-- Use database for work
USE name_database

-- Show tables current database
SHOW TABLES;

-- Create table
CREATE TABLE name_table
(
    datatype field1,
    datatype field2,
    datatype fieldn
)

-- Alter table for primary key
ALTER TABLE name_table ADD CONSTRAINT name_constraint PRIMARY KEY (field)

-- Alter table domain condition
ALTER TABLE name_table ADD CONSTRAINT name_constraint CHECK (condition)

-- Alter table foreign key
ALTER TABLE name_table ADD CONSTRAINT name_constraint FOREIGN KEY (field) REFERENCES name_table (field)

-- Alter table add field
ALTER TABLE tablename ADD columname datatype

-- Alter table modify column
ALTER TABLE tablename MODIFY COLUMN columname datatype

-- Alter table delete column
ALTER TABLE tablename DROP COLUMN columname

-- Alter table delete primary key
ALTER TABLE tableame DROP PRIMARY KEY

-- Alter table delete foreign key
ALTER TABLE tablename DROP FOREIGN KEY name_constraint

-- Rename table
RENAME name_table_current TO name_table_new

-- Delete table
DROP TABLE name_table

-- Insertion table
INSERT INTO table_name (field1, field2, ..., fieldn)
    VALUES (field1_value, field2_value, ..., fieldn)

-- Delete ALL records
DELETE
FROM name_table

-- Delete records (condition)
DELETE
FROM name_table
WHERE condition

-- Select records
SELECT *
FROM name_table

SELECT field1, field2, ..., fieldn
FROM name_table

-- Update record
UPDATE table_name
SET field = new_value
WHERE condition

-- Create index
CREATE INDEX nameindex ON tablename(field)

-- Delete index
DROP INDEX nameindex ON tablename

-- Script import
SOURCE path\fileName.sql

-- Load data outside file
LOAD DATA LOCAL INFILE "path\file_name.sql" INTO TABLE name_table

--Other
GRANT ALL PRIVILEGES ON INVENTARIO_DW_G20827907.* TO 'BI'@'localhost'; 
GRANT ALL PRIVILEGES ON INVENTARIO_G20827907.* TO 'BI'@'localhost';

SHOW GRANTS FOR 'BI'@'localhost';

DROP USER BI@localhost;

SELECT user, host
FROM mysql.user;
------------------------------------------------------------------

-- INVENTARIO_G20827907------------------------------------

CREATE DATABASE INVENTARIO_G20827907;

USE INVENTARIO_G20827907

DROP DATABASE INVENTARIO_G20827907;

DROP TABLE INVENTARIO_G20827907;

SELECT id_ciud, nomb_ciud, E.id_est, nomb_est
FROM INVENTARIO_G20827907.ESTADO E
INNER JOIN INVENTARIO_G20827907.CIUDAD C
ON E.id_est = C.id_est

SELECT *
FROM INVENTARIO_G20827907.ESTADO E
LEFT JOIN INVENTARIO_G20827907.CIUDAD C
ON E.id_est = C.id_est
LEFT JOIN INVENTARIO_G20827907.TIENDA T
ON C.id_ciud = T.id_ciud

SELECT id_tiend, sum(cant_vend)
FROM inventario_g20827907.tiene
WHERE fecha between '2010-06-01' AND '2010-12-31'
GROUP BY id_tiend

-- ESTADO
SELECT *
FROM INVENTARIO_G20827907.ESTADO;

UPDATE INVENTARIO_G20827907.ESTADO
SET nomb_est = ''
WHERE id_est = 17

DELETE FROM 
INVENTARIO_G20827907.ESTADO
WHERE id_est = value_identifier;

-- CIUDAD
SELECT *
FROM INVENTARIO_G20827907.CIUDAD;

UPDATE INVENTARIO_G20827907.CIUDAD
SET nomb_ciud = 'Pto. Ayacucho'
WHERE id_ciud = 17

DELETE FROM 
INVENTARIO_G20827907.CIUDAD
WHERE id_ciud = identifier;

-- TIENDA
SELECT *
FROM INVENTARIO_G20827907.TIENDA;

UPDATE INVENTARIO_G20827907.TIENDA
SET nomb_tiend = ''
WHERE id_tiend = 17

-- PROVEEDOR
SELECT *
FROM INVENTARIO_G20827907.PROVEEDOR

UPDATE INVENTARIO_G20827907.PROVEEDOR
SET nomb_prov = ''
WHERE id_prov = 17

-- ALMACEN
SELECT *
FROM INVENTARIO_G20827907.ALMACEN

UPDATE INVENTARIO_G20827907.ALMACEN
SET field_to_update = 'J40460392'
WHERE identifier = 10

-- PRODUCTO
SELECT *
FROM INVENTARIO_G20827907.PRODUCTO

-- MARCA
SELECT *
FROM INVENTARIO_G20827907.MARCA

-- CATEGORIA
SELECT *
FROM INVENTARIO_G20827907.CATEGORIA

-- SUBCATEGORIA
SELECT *
FROM INVENTARIO_G20827907.SUBCATEGORIA

--ABASTECE
SELECT *
FROM INVENTARIO_G20827907.ABASTECE

-- HIERARCHY PRODUCTO

-- Categoria > Sub-categoria > Marca > Producto

SELECT CAST(CONCAT(C.id_cat, S.id_sub, M.id_marca, P.id_prod) AS UNSIGNED) AS codigo_concatenado
,   C.id_cat
,   C.nomb_cat AS desc_cat
,   S.id_sub AS id_subc
,   S.nomb_subc AS desc_subc
,   M.id_marca
,   M.nomb_marca
,   P.id_prod
,   P.nomb_prod AS desc_prod
,   P.pvp
FROM INVENTARIO_G20827907.SUBCATEGORIA S
INNER JOIN INVENTARIO_G20827907.CATEGORIA C
ON C.id_cat = S.id_cat
INNER JOIN INVENTARIO_G20827907.PRODUCTO P 
ON S.id_sub = P.id_sub
INNER JOIN INVENTARIO_G20827907.MARCA M
ON P.id_marca = M.id_marca

UNION

SELECT CAST(CONCAT(C.id_cat, S.id_sub, M.id_marca) AS UNSIGNED) AS codigo_concatenado
,   C.id_cat
,   C.nomb_cat AS desc_cat
,   S.id_sub AS id_subc
,   S.nomb_subc AS desc_subc
,   M.id_marca
,   M.nomb_marca
,   NULL AS id_prod
,   NULL AS desc_prod
,   NULL AS pvp
FROM INVENTARIO_G20827907.MARCA M, INVENTARIO_G20827907.SUBCATEGORIA S
INNER JOIN INVENTARIO_G20827907.CATEGORIA C
ON C.id_cat = S.id_cat

UNION

SELECT CAST(CONCAT(C.id_cat, S.id_sub) AS UNSIGNED) AS codigo_concatenado
,   C.id_cat
,   C.nomb_cat AS desc_cat
,   S.id_sub AS id_subc
,   S.nomb_subc AS desc_subc
,   NULL AS id_marca
,   NULL AS nomb_marca
,   NULL AS id_prod
,   NULL AS desc_prod
,   NULL AS pvp
FROM INVENTARIO_G20827907.SUBCATEGORIA S
INNER JOIN INVENTARIO_G20827907.CATEGORIA C
ON C.id_cat = S.id_cat

UNION

SELECT CAST(CONCAT(id_cat) AS UNSIGNED) AS codigo_concatenado
,   id_cat
,   nomb_cat AS desc_cat
,   NULL AS id_subc
,   NULL AS desc_subc
,   NULL AS id_marca
,   NULL AS nomb_marca
,   NULL AS id_prod
,   NULL AS desc_prod
,   NULL AS pvp
FROM INVENTARIO_G20827907.CATEGORIA

-- REVISAR SI VA ESTA UNION
UNION

SELECT CAST(CONCAT(id_marca) AS UNSIGNED) AS codigo_concatenado
,   NULL AS id_cat
,   NULL AS desc_cat
,   NULL AS id_subc
,   NULL AS desc_subc
,   id_marca
,   nomb_marca AS desc_marca
,   NULL AS id_prod
,   NULL AS desc_prod
,   NULL AS pvp
FROM INVENTARIO_G20827907.MARCA
--------------------------------------------------------------------------

-- INVENTARIO_DW_G20827907------------------------------------------------ 

DROP DATABASE INVENTARIO_DW_G20827907;

CREATE DATABASE INVENTARIO_DW_G20827907;

USE INVENTARIO_DW_G20827907


-- DIM_LOCALIDAD
SELECT *
FROM INVENTARIO_DW_G20827907.DIM_LOCALIDAD;

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_LOCALIDAD
WHERE sk_dim_local = identifier

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_LOCALIDAD

-- DIM_TIENDA
SELECT *
FROM INVENTARIO_DW_G20827907.DIM_TIENDA

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_TIENDA
WHERE identifier = value_identifier

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_TIENDA

-- DIM_ALMACEN
SELECT *
FROM INVENTARIO_DW_G20827907.DIM_ALMACEN

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_ALMACEN
WHERE sk_dim_almacen = 20

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_ALMACEN

-- DIM_PROVEEDOR
SELECT *
FROM INVENTARIO_DW_G20827907.DIM_PROVEEDOR

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_PROVEEDOR
WHERE identifier = value_identifier

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_PROVEEDOR

-- DIM_TIEMPO
SELECT *
FROM INVENTARIO_DW_G20827907.DIM_TIEMPO

DELETE FROM
INVENTARIO_DW_G20827907.DIM_TIEMPO

-- FACT TABLE TIENDA
SELECT CAST(CONCAT(CAST(date_format(T.fecha, '%Y%m%d') AS unsigned), DIM_TD.sk_dim_tiend, DIM_L.sk_dim_local, DIM_A.sk_dim_almacen, DIM_P.sk_dim_prod) AS UNSIGNED) AS inventario_dd
,   CAST(CONCAT(DIM_TD.sk_dim_tiend, DIM_L.sk_dim_local, DIM_A.sk_dim_almacen, DIM_P.sk_dim_prod) AS UNSIGNED) AS candidate_to_pk
,	CAST(date_format(T.fecha, '%Y%m%d') AS unsigned) AS fecha_original
-- ,   T.fecha AS fecha_original
-- ,   DIM_T.sk_dim_tiempo
,   DIM_TD.sk_dim_tiend
,   DIM_L.sk_dim_local
,   DIM_A.sk_dim_almacen
,   DIM_P.sk_dim_prod
,	CAST(date_format(A.fecha_rec, '%Y%m%d') AS unsigned) AS fecha_pedido
-- ,   fecha_rec AS fecha_pedido
,	CAST(date_format(A.fecha_desc, '%Y%m%d') AS unsigned) AS fecha_recibido
-- ,   fecha_desc AS fecha_recibido
-- ,   DIM_T.fecha AS fecha_orginal
-- ,   DIM_P.id_prod
,   DIM_P.pvp
-- ,   TD.id_tiend
,   T.cant_vend
,   T.cant_exist
,   T.nopa
,   T.nmrp
FROM INVENTARIO_G20827907.TIENE T
-- INNER JOIN INVENTARIO_DW_G20827907.DIM_TIEMPO DIM_T
-- ON T.fecha = DIM_T.fecha
INNER JOIN INVENTARIO_G20827907.PRODUCTO P
ON T.id_prod = P.id_prod
INNER JOIN INVENTARIO_G20827907.TIENDA TD
ON T.id_tiend = TD.id_tiend
INNER JOIN INVENTARIO_G20827907.CIUDAD CD
ON TD.id_ciud = CD.id_ciud
INNER JOIN INVENTARIO_G20827907.ESTADO E
ON CD.id_est = E.id_est
INNER JOIN INVENTARIO_DW_G20827907.DIM_TIENDA DIM_TD
ON TD.id_tiend = DIM_TD.id_tiend
INNER JOIN INVENTARIO_DW_G20827907.DIM_LOCALIDAD DIM_L
ON TD.id_ciud = DIM_L.id_ciudad AND E.id_est = DIM_L.id_estado
INNER JOIN INVENTARIO_DW_G20827907.DIM_PRODUCTO DIM_P
ON P.id_prod = DIM_P.id_prod AND P.id_sub = DIM_P.id_subc AND P.id_marca = DIM_P.id_marca
INNER JOIN INVENTARIO_G20827907.CATEGORIA C
ON C.id_cat = DIM_P.id_cat
INNER JOIN INVENTARIO_G20827907.ABASTECE A
ON P.id_prod = A.id_prod 
INNER JOIN INVENTARIO_DW_G20827907.DIM_ALMACEN DIM_A
ON A.id_alm = DIM_A.id_almacen


-- FACT TABLE ALMACEN
SELECT DIM_A.sk_dim_almacen
,      DIM_L.sk_dim_local
,      DIM_PV.sk_dim_prov
,      DIM_P.sk_dim_prod
,      CAST(date_format(AL.fecha, '%Y%m%d') AS unsigned) AS fecha_original
,      AL.nmrs
,      AL.nopal
,	   CAST(date_format(PV.fecha_rec, '%Y%m%d') AS unsigned) AS fecha_pedido
,	   CAST(date_format(PV.fecha_env, '%Y%m%d') AS unsigned) AS fecha_recibido
,      AL.cant_desp
,      AL.cant_exist
,      DIM_P.pvp AS pvp_prod
,      PV.costo_prod AS costo_productos
,      PV.costo_env AS costo_envio
,      PV.costo_total
,      CONCAT(CAST(date_format(AL.fecha, '%Y%m%d') AS unsigned), DIM_A.sk_dim_almacen, DIM_L.sk_dim_local, DIM_PV.sk_dim_prov, DIM_P.sk_dim_prod) AS inventario_dd
FROM INVENTARIO_DW_G20827907.DIM_ALMACEN DIM_A
,    INVENTARIO_DW_G20827907.DIM_LOCALIDAD DIM_L
,    INVENTARIO_DW_G20827907.DIM_PROVEEDOR DIM_PV
,    INVENTARIO_DW_G20827907.DIM_PRODUCTO DIM_P
,    INVENTARIO_G20827907.PROVEE PV
,    INVENTARIO_G20827907.ALMACEN A
,    INVENTARIO_G20827907.CIUDAD C
,    INVENTARIO_G20827907.ESTADO E
,    INVENTARIO_G20827907.PRODUCTO P
,    INVENTARIO_G20827907.SUBCATEGORIA S
,    INVENTARIO_G20827907.ALMACENA AL
WHERE PV.id_alm = DIM_A.id_almacen AND A.id_ciud = C.id_ciud = DIM_L.id_ciudad /* 1200 rows without C.id_ciud */
        AND C.id_est = E.id_est = DIM_L.id_estado /* 120 rows without E.id_est */
        AND PV.id_prov = DIM_PV.id_prov /* 1200 rows without this instruction */
        AND PV.id_prod = P.id_prod = DIM_P.id_prod AND P.id_marca = DIM_P.id_marca
        AND P.id_sub = DIM_P.id_subc AND S.id_cat = DIM_P.id_cat
        AND AL.id_alm = DIM_A.id_almacen AND AL.id_prod = DIM_P.id_prod

--
SELECT DIM_A.sk_dim_almacen
,      DIM_L.sk_dim_local
,      DIM_PV.sk_dim_prov
,      DIM_P.sk_dim_prod
,      CAST(date_format(AL.fecha, '%Y%m%d') AS unsigned) AS fecha_original
,      AL.nmrs
,      AL.nopal
,	   CAST(date_format(PV.fecha_rec, '%Y%m%d') AS unsigned) AS fecha_pedido
,	   CAST(date_format(PV.fecha_env, '%Y%m%d') AS unsigned) AS fecha_recibido
,      AL.cant_desp
,      AL.cant_exist
,      DIM_P.pvp AS pvp_prod
,      PV.costo_prod AS costo_productos
,      PV.costo_env AS costo_envio
,      PV.costo_total
-- ,      CONCAT(CAST(date_format(AL.fecha, '%Y%m%d') AS unsigned), DIM_A.sk_dim_almacen, DIM_L.sk_dim_local, DIM_PV.sk_dim_prov, DIM_P.sk_dim_prod) AS inventario_dd
FROM INVENTARIO_DW_G20827907.DIM_ALMACEN DIM_A
,    INVENTARIO_DW_G20827907.DIM_LOCALIDAD DIM_L
,    INVENTARIO_DW_G20827907.DIM_PROVEEDOR DIM_PV
,    INVENTARIO_DW_G20827907.DIM_PRODUCTO DIM_P
,    INVENTARIO_G20827907.PROVEE PV
,    INVENTARIO_G20827907.ALMACEN A
,    INVENTARIO_G20827907.CIUDAD C
,    INVENTARIO_G20827907.PRODUCTO P
,    INVENTARIO_G20827907.SUBCATEGORIA S
,    INVENTARIO_G20827907.ALMACENA AL
WHERE PV.id_alm = DIM_A.id_almacen AND A.id_ciud = DIM_L.id_ciudad 
        AND C.id_est = DIM_L.id_estado
        AND PV.id_prov = DIM_PV.id_prov
        AND PV.id_prod = DIM_P.id_prod AND P.id_marca = DIM_P.id_marca
        AND P.id_sub = DIM_P.id_subc AND S.id_cat = DIM_P.id_cat
        AND AL.id_alm = DIM_A.id_almacen AND AL.id_prod = DIM_P.id_prod
GROUP BY
        sk_dim_almacen,
        sk_dim_local,
        sk_dim_prov,
        sk_dim_prod,
        fecha_original

--
SELECT CAST(DATE_FORMAT(AL.fecha, '%Y%m%d') AS UNSIGNED) AS fecha_original
,      sk_dim_almacen
,      sk_dim_local
,      sk_dim_prov
,      sk_dim_prod
,      nmrs
,      nopal
,      fecha_rec AS fecha_pedido /* CAST */
,      fecha_env AS fecha_recibido /* CAST */
,      cant_desp
,      cant_exist
,      DIM_P.pvp AS pvp_prod
,      PV.costo_prod AS costo_productos
,      PV.costo_env AS costo_envio
,      PV.costo_total
FROM INVENTARIO_DW_G20827907.DIM_ALMACEN DIM_A
,    INVENTARIO_DW_G20827907.DIM_PRODUCTO DIM_P
,    INVENTARIO_DW_G20827907.DIM_PROVEEDOR DIM_PV
,    INVENTARIO_DW_G20827907.DIM_LOCALIDAD DIM_L
,    INVENTARIO_G20827907.ALMACENA AL
,    INVENTARIO_G20827907.ALMACEN A
,    INVENTARIO_G20827907.PRODUCTO P
,    INVENTARIO_G20827907.PROVEE PV
WHERE AL.id_alm = DIM_A.id_almacen AND AL.id_prod = DIM_P.id_prod
        AND PV.id_prov = DIM_PV.id_prov

--
SELECT
      CAST(DATE_FORMAT(AL.fecha, '%Y%m%d') AS UNSIGNED) AS fecha_original,
      sk_dim_almacen,
    --   sk_dim_local,
      sk_dim_prov,
      sk_dim_prod,
      nmrs,
      nopal,
      fecha_rec AS fecha_pedido, /* CAST */
      fecha_env AS fecha_recibido, /* CAST */
      cant_desp,
      cant_exist,
      DP.pvp AS pvp_prod,
      PV.costo_prod AS costo_productos,
      PV.costo_env AS costo_envio,
      PV.costo_total
FROM
    INVENTARIO_G20827907.ALMACENA AL
        INNER JOIN
    INVENTARIO_DW_G20827907.DIM_ALMACEN DA ON AL.id_alm = DA.id_almacen
        INNER JOIN
    INVENTARIO_DW_G20827907.DIM_PRODUCTO DP ON AL.id_prod = DP.id_prod
        INNER JOIN
    INVENTARIO_G20827907.PROVEE PV ON DA.id_almacen = PV.id_alm AND DP.id_prod = PV.id_prod   
        INNER JOIN
    INVENTARIO_DW_G20827907.DIM_PROVEEDOR DPR ON PV.id_prov = DPR.id_prov

--
SELECT
      CAST(DATE_FORMAT(AL.fecha, '%Y%m%d') AS UNSIGNED) AS fecha_original,
      sk_dim_almacen,
      sk_dim_local,
      sk_dim_prov,
      sk_dim_prod,
      nmrs,
      nopal,
      CAST(date_format(PV.fecha_rec, '%Y%m%d') AS unsigned) AS fecha_pedido,
      CAST(date_format(PV.fecha_env, '%Y%m%d') AS unsigned) AS fecha_recibido,
    --   fecha_rec AS fecha_pedido, /* CAST */
    --   fecha_env AS fecha_recibido, /* CAST */
      cant_desp,
      cant_exist,
      DP.pvp AS pvp_prod,
      PV.costo_prod AS costo_productos,
      PV.costo_env AS costo_envio,
      PV.costo_total
FROM
    INVENTARIO_G20827907.ALMACENA AL
        INNER JOIN
    INVENTARIO_DW_G20827907.DIM_TIEMPO DT ON AL.fecha = DT.fecha
        INNER JOIN
    INVENTARIO_G20827907.ALMACEN A ON AL.id_alm = A.id_alm
        INNER JOIN
    INVENTARIO_G20827907.CIUDAD C ON A.id_ciud = C.id_ciud
        INNER JOIN
    INVENTARIO_G20827907.ESTADO E ON C.id_est = E.id_est
        INNER JOIN
    INVENTARIO_DW_G20827907.DIM_LOCALIDAD DL ON E.id_est = DL.id_estado AND C.id_ciud = DL.id_ciudad
        INNER JOIN
    INVENTARIO_DW_G20827907.DIM_ALMACEN DA ON AL.id_alm = DA.id_almacen
        INNER JOIN
    INVENTARIO_DW_G20827907.DIM_PRODUCTO DP ON AL.id_prod = DP.id_prod
        INNER JOIN
    INVENTARIO_G20827907.PROVEE PV ON DA.id_almacen = PV.id_alm AND DP.id_prod = PV.id_prod   
        INNER JOIN
    INVENTARIO_DW_G20827907.DIM_PROVEEDOR DPR ON PV.id_prov = DPR.id_prov
GROUP BY
        sk_dim_almacen,
        sk_dim_local,
        sk_dim_prov,
        sk_dim_prod,
        fecha_original


-- SQL ALMACEN
-- Actual
SELECT id_alm AS id_almacen
,	nomb_alm AS desc_almacen
,	rif
,	telf
,	dimensiones
,	capacidad_prod AS capacidad
FROM INVENTARIO_G20827907.ALMACEN

-- Nuevo
SELECT A.id_alm AS id_almacen
,	nomb_alm AS desc_almacen
,	rif
,	telf
,	dimensiones
,	capacidad_prod AS capacidad
FROM INVENTARIO_G20827907.ALMACEN A
,    INVENTARIO_G20827907.ALMACENA AL
WHERE A.id_alm = AL.id_alm
---------------------------------------------------------------------

-- ¡Pilas aqui!------------------------------------------------------

/* Este DDL es hecho en insert/ update table. Con él resuelve lo de
no actualizar la SK con cada nueva inserción 
*/
-- ALTER TABLE DIM_LOCALIDAD ADD COLUMN sk_dim_localidad_pdi INTEGER
-- ;
-- UPDATE DIM_LOCALIDAD SET sk_dim_localidad_pdi = sk_dim_local
-- ;
-- ALTER TABLE DIM_LOCALIDAD DROP COLUMN sk_dim_local
-- ;
-- ALTER TABLE DIM_LOCALIDAD RENAME sk_dim_localidad_pdi TO sk_dim_local
-- ;
-- CREATE INDEX idx_dim_localidad_lookup ON DIM_LOCALIDAD(codigo_concatenado)
-- ;
