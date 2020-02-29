SELECT id_ciud, nomb_ciud, E.id_est, nomb_est
FROM inventario_g20827907.ESTADO E
INNER JOIN inventario_g20827907.CIUDAD C
ON E.id_est = C.id_est

SELECT *
FROM INVENTARIO_DW_G20827907.dim_localidad;

SELECT *
FROM INVENTARIO_G20827907.ESTADO;

SELECT *
FROM INVENTARIO_G20827907.CIUDAD;

DELETE FROM 
INVENTARIO_DW_G20827907.dim_localidad
WHERE sk_dim_local = 54

DELETE FROM 
INVENTARIO_DW_G20827907.dim_localidad

DELETE FROM 
INVENTARIO_G20827907.ESTADO
WHERE id_est = 

DELETE FROM 
INVENTARIO_G20827907.CIUDAD
WHERE id_ciud = 

CREATE DATABASE INVENTARIO_G20827907;
CREATE DATABASE INVENTARIO_DW_G20827907;

CREATE USER 'BI'@'localhost' IDENTIFIED BY 'bi22019';

SELECT user, host
FROM mysql.user;

GRANT ALL PRIVILEGES ON INVENTARIO_DW_G20827907.* TO 'BI'@'localhost'; 
GRANT ALL PRIVILEGES ON INVENTARIO_G20827907.* TO 'BI'@'localhost';

SHOW GRANTS FOR 'BI'@'localhost';

DROP DATABASE INVENTARIO_G20827907;
DROP DATABASE INVENTARIO_DW_G20827907;
DROP USER BI@localhost;

SHOW DATABASES;
SHOW TABLES;

USE INVENTARIO_G20827907
USE INVENTARIO_DW_G20827907


-- ¡Pilas aqui!

/* Este DDL es hecho en insert/ update table. Con él resuelve lo de
no actualizar la SK con cada nueva inserción 
*/
ALTER TABLE dimensional.dim_location ADD COLUMN SK_location_KTL BIGINT;
UPDATE dimensional.dim_location SET SK_location_KTL=SK_location;
ALTER TABLE dimensional.dim_location DROP COLUMN SK_location;
ALTER TABLE dimensional.dim_location RENAME SK_location_KTL TO SK_location;
CREATE INDEX idx_dim_location_lookup ON dimensional.dim_location(codigo_concatenado)
;

/* Este DDL es hecho en insert/ update table. Con él resuelve lo de
no actualizar la SK con cada nueva inserción 
*/
ALTER TABLE dim_localidad ADD COLUMN sk_dim_localidad_pdi INTEGER
;
UPDATE dim_localidad SET sk_dim_localidad_pdi = sk_dim_local
;
ALTER TABLE dim_localidad DROP COLUMN sk_dim_local
;
ALTER TABLE dim_localidad RENAME sk_dim_localidad_pdi TO sk_dim_local
;
CREATE INDEX idx_dim_localidad_lookup ON dim_localidad(codigo_concatenado)
;
