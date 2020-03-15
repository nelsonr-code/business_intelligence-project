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
ALTER TABLE tablename DROP COLUMN columname

-- BUSCAR: alter table para eliminar un constraint fk
ALTER TABLE DROP COSTRAINT FOREIGN KEY id_tiend_fkey
----


-- INVENTARIO_G20827907------------------------------------

CREATE DATABASE INVENTARIO_G20827907;

USE INVENTARIO_G20827907

DROP DATABASE INVENTARIO_G20827907;

DROP TABLE INVENTARIO_G20827907.

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


-- INVENTARIO_DW_G20827907------------------------------------------------ 

DROP DATABASE INVENTARIO_DW_G20827907;

CREATE DATABASE INVENTARIO_DW_G20827907;

USE INVENTARIO_DW_G20827907


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
WHERE sk_dim_prov 

DELETE FROM 
INVENTARIO_DW_G20827907.DIM_PROVEEDOR

-- DIM_TIEMPO
SELECT *
FROM INVENTARIO_DW_G20827907.DIM_TIEMPO

DELETE FROM
INVENTARIO_DW_G20827907.DIM_TIEMPO

-- FACT TABLE TIENDA

SELECT CAST(CONCAT(DIM_TD.sk_dim_tiend, DIM_L.sk_dim_local, DIM_A.sk_dim_almacen, DIM_P.sk_dim_prod) AS UNSIGNED) AS inventario_dd
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
-- INNER JOIN INVENTARIO_DW_G20827907.DIM_TIEMPO DIM_T
-- ON T.fecha = DIM_T.fecha
-- ON A.fecha_rec = DIM_T.fecha
-- INNER JOIN INVENTARIO_DW_G20827907.DIM_ALMACEN DIM_A
-- ON A.id_alm = DIM_A.id_almacen


-- FACT TABLE ALMACEN


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
