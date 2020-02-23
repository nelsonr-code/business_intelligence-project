/*
Created: 17/2/2020
Modified: 22/2/2020
Database: MySQL 8.0
*/

-- Insert table CATEGORIA

INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES();


-- Insert table MARCA

INSERT INTO MARCA(id_marca, nomb_marca)
    VALUES();


-- Insert table ESTADO

INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Amazonas', 'AMZ');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Anzoategui', 'ANZ');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Apure', 'APR');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Aragua', 'ARG');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Barinas', 'BRN');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Bolivar', 'BLV');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Carabobo', 'CRB');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Cojedes', 'COJ');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Delta Amacuro', 'DTA');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Distrito Capital', 'DTC');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Falcon', 'FCN');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Guarico', 'GRC');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Lara', 'LAR');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Merida', 'MER');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Miranda', 'MIR');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Monagas', 'MON');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Nueva Esparta', 'NVE');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Portuguesa', 'POR');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Sucre', 'SCR');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Tachira', 'TAC');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Trujillo', 'TRJ');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Vargas', 'VRG');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Yaracuy', 'YRC');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Zulia', 'ZLA');


-- Insert table CIUDAD

-- Falta Yaracuy y Amazonas

INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Barcelona', 'BRC', 3);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Barinas', 'BRN', 6);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Barquisimeto', 'BRQ', 14);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Caracas', 'CRC', 11);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Coro', 'COR', 12);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('CIUDAD Bolivar', 'CDB', 7);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Cumana', 'CMN', 20);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Guanare', 'GNR', 19);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('La Asuncion', 'LAS', 18);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('La Guaira', 'LGR', 23);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Los Teques', 'LTQ', 16);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Maracay', 'MCY', 5);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Maracaibo', 'MCB', 1);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Maturin', 'MTN', 17);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Merida', 'MER', 15);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('San Cristobal', 'SCT', 21);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('San Felipe', 'SFP', 9);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('San Fernando de Apur', 'SFA', 4);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('San Juan de Los Morr', 'SJM', 13);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Trujillo', 'TRJ', 22);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Tucupita', 'TCP', 10);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Valencia', 'VAL', 8);


-- Insert table SUBCATEGORIA

INSERT INTO SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES();


-- Insert table PRODUCTO

INSERT INTO PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES();


-- Insert table TIENDA

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES();


-- Insert table ALMACEN

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES();


-- Insert table PROVEEDOR

INSERT INTO PROVEEDOR(id_prov, nombre, rif, telf, id_ciud)
    VALUES();


-- Insert table TIENE

INSERT INTO TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES();


-- Insert table ALMACENA

INSERT INTO ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES();


-- Insert table PROVEE

INSERT INTO PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES();


-- Insert table ABASTECE

INSERT INTO ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES();