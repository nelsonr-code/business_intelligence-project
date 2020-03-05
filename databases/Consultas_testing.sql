-- GENERAL QUERYING----------------------------------------------

CREATE USER 'BI'@'localhost' IDENTIFIED BY 'bi22019';

GRANT ALL PRIVILEGES ON INVENTARIO_DW_G20827907.* TO 'BI'@'localhost'; 
GRANT ALL PRIVILEGES ON INVENTARIO_G20827907.* TO 'BI'@'localhost';

SHOW GRANTS FOR 'BI'@'localhost';

DROP USER BI@localhost;

SHOW DATABASES;
SHOW TABLES;

SELECT user, host
FROM mysql.user;

ALTER TABLE tablename ADD columname datatype
ALTER TABLE tablename MODIFY COLUMN columname datatype
CREATE INDEX nameindex ON tablename(field)
DROP INDEX nameindex ON tablename


-- INVENTARIO_G20827907------------------------------------

CREATE DATABASE INVENTARIO_G20827907;

USE INVENTARIO_G20827907

DROP DATABASE INVENTARIO_G20827907;

DROP TABLE INVENTARIO_G20827907.tablename;

ALTER TABLE INVENTARIO_G20827907.tablename DROP COLUMN id_tiend

-- BUSCAR: alter table para eliminar un constraint fk
ALTER TABLE DROP COSTRAINT FOREIGN KEY id_tiend_fkey
----

SELECT id_ciud, nomb_ciud, E.id_est, nomb_est
FROM INVENTARIO_G20827907.ESTADO E
INNER JOIN INVENTARIO_G20827907.CIUDAD C
ON E.id_est = C.id_est

-- ESTADO
SELECT *
FROM INVENTARIO_G20827907.ESTADO;

UPDATE INVENTARIO_G20827907.ESTADO
SET nomb_est = ''
WHERE id_est = 17

DELETE FROM 
INVENTARIO_G20827907.ESTADO
WHERE id_est = 

-- CIUDAD
SELECT *
FROM INVENTARIO_G20827907.CIUDAD;

UPDATE INVENTARIO_G20827907.CIUDAD
SET nomb_ciud = 'Pto. Ayacucho'
WHERE id_ciud = 17

DELETE FROM 
INVENTARIO_G20827907.CIUDAD
WHERE id_ciud = 

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
SET  = 'J40460392'
WHERE  = 10

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

-- HIERARCHY PRODUCTO
-- Categoria > Sub-categoria > Marca > Producto
SELECT CAST(CONCAT(P.id_prod, C.id_cat, S.id_sub, M.id_marca) AS UNSIGNED) AS codigo_concatenado
,   P.id_prod
,   P.nomb_prod AS desc_prod
,   P.pvp
,   C.id_cat
,   C.nomb_cat AS desc_cat
,   S.id_sub
,   S.nomb_subc AS desc_subc
,   M.id_marca
,   M.nomb_marca
FROM INVENTARIO_G20827907.PRODUCTO P
INNER JOIN INVENTARIO_G20827907.MARCA M
ON P.id_marca = M.id_marca
INNER JOIN INVENTARIO_G20827907.SUBCATEGORIA S
ON S.id_sub = P.id_sub
INNER JOIN INVENTARIO_G20827907.CATEGORIA C
ON S.id_cat = C.id_cat

UNION

SELECT CAST(CONCAT(P.id_prod, S.id_sub, M.id_marca) AS UNSIGNED) AS codigo_concatenado
,   P.id_prod
,   P.nomb_prod AS desc_prod
,   P.pvp
,   S.id_sub
,   S.nomb_subc AS desc_subc
,   M.id_marca
,   M.nomb_marca
,   NULL AS id_cat
,   NULL AS nomb_cat
FROM INVENTARIO_G20827907.PRODUCTO P
INNER JOIN INVENTARIO_G20827907.MARCA M
ON P.id_marca = M.id_marca
INNER JOIN INVENTARIO_G20827907.SUBCATEGORIA S
ON S.id_sub = P.id_sub

UNION

SELECT CAST(CONCAT(C.id_cat, S.id_sub) AS UNSIGNED) AS codigo_concatenado
,   NULL AS id_prod
,   NULL AS desc_prod
,   NULL AS pvp
,   S.id_sub
,   S.nomb_subc AS desc_subc
,   NULL AS id_marca
,   NULL AS desc_marca
,   C.id_cat
,   C.nomb_cat AS desc_cat
FROM INVENTARIO_G20827907.CATEGORIA C
INNER JOIN INVENTARIO_G20827907.SUBCATEGORIA S
ON C.id_cat = C.id_cat

UNION

SELECT CAST(CONCAT(id_marca) AS UNSIGNED) AS codigo_concatenado
,   id_marca
,   nomb_marca AS desc_marca
,   NULL AS id_prod
,   NULL AS desc_prod
,   NULL AS pvp
,   NULL AS id_sub
,   NULL AS desc_subc
,   NULL AS id_cat
,   NULL AS desc_cat
FROM INVENTARIO_G20827907.MARCA

UNION

SELECT CAST(CONCAT(id_cat) AS UNSIGNED) AS codigo_concatenado
,   id_cat
,   nomb_cat AS desc_cat
,   NULL AS id_marca
,   NULL AS desc_marca
,   NULL AS id_prod
,   NULL AS desc_prod
,   NULL AS pvp
,   NULL AS id_sub
,   NULL AS desc_subc
FROM INVENTARIO_G20827907.CATEGORIA


-- SELECT CAST(CONCAT(P.id_prod, C.id_cat) AS UNSIGNED) AS codigo_cocatenado
-- ,	P.id_prod
-- ,   P.nomb_prod AS desc_prod
-- ,   P.pvp
-- ,   C.id_cat
-- ,   C.nomb_cat AS desc_cat
-- ,   S.id_sub
-- ,   S.nomb_subc AS desc_subc
-- ,   M.id_marca
-- ,   M.nomb_marca
-- FROM INVENTARIO_G20827907.PRODUCTO P, INVENTARIO_G20827907.MARCA M
-- ,   INVENTARIO_G20827907.SUBCATEGORIA S, INVENTARIO_G20827907.CATEGORIA C
-- WHERE P.id_marca = M.id_marca
-- AND P.id_sub = S.id_sub


-- INVENTARIO_DW_G20827907------------------------------------------------ 

CREATE DATABASE INVENTARIO_DW_G20827907;

USE INVENTARIO_DW_G20827907

DROP DATABASE INVENTARIO_DW_G20827907;

-- DIM_LOCALIDAD
SELECT *
FROM INVENTARIO_DW_G20827907.DIM_LOCALIDAD;

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_LOCALIDAD
WHERE sk_dim_local =

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_LOCALIDAD

-- DIM_TIENDA
SELECT *
FROM INVENTARIO_DW_G20827907.DIM_TIENDA

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_TIENDA
WHERE sk_dim_tiend =

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
WHERE sk_dim_prov = 

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_PROVEEDOR


-- ¡Pilas aqui!------------------------------------------------------

/* Este DDL es hecho en insert/ update table. Con él resuelve lo de
no actualizar la SK con cada nueva inserción 
*/
ALTER TABLE DIM_LOCALIDAD ADD COLUMN sk_dim_localidad_pdi INTEGER
;
UPDATE DIM_LOCALIDAD SET sk_dim_localidad_pdi = sk_dim_local
;
ALTER TABLE DIM_LOCALIDAD DROP COLUMN sk_dim_local
;
ALTER TABLE DIM_LOCALIDAD RENAME sk_dim_localidad_pdi TO sk_dim_local
;
CREATE INDEX idx_dim_localidad_lookup ON DIM_LOCALIDAD(codigo_concatenado)
;
