/*
Created: 1/3/2020
Modified: 1/3/2020
Database: MySQL 8.0
*/

-- Insert table CATEGORIA

INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(1, 'Children Bicycles');
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(2, 'Comfort Bicycles');
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(3, 'Cruisers Bicycles');
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(4, 'Cyclocross Bicycles');
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(5, 'Electric Bikes');
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(6, 'Mountain Bikes');
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(7, 'Road Bikes');


-- Insert table MARCA

INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(1, 'Electra');
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(2, 'Haro');
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(3, 'Heller');
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(4, 'Pure Cycles');
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(5, 'Ritchey');
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(6, 'Strider');
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(7, 'Sun Bicycles');
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(8, 'Surly');
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(9, 'Trek');


-- Insert table ESTADO

-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Amazonas', 'AMZ');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Anzoategui', 'ANZ');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Apure', 'APR');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Aragua', 'ARG');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Barinas', 'BRN');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Bolivar', 'BLV');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Carabobo', 'CRB');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Cojedes', 'COJ');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Delta Amacuro', 'DTA');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Distrito Capital', 'DTC');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Falcon', 'FCN');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Guarico', 'GRC');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Lara', 'LAR');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Merida', 'MER');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Miranda', 'MIR');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Monagas', 'MON');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Nueva Esparta', 'NVE');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Portuguesa', 'POR');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Sucre', 'SCR');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Tachira', 'TAC');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Trujillo', 'TRJ');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Vargas', 'VRG');
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('Yaracuy', 'YRC');
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('Zulia', 'ZLA');


-- Insert table CIUDAD

INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Barcelona', 'BRC', 1);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Barinas', 'BRN', 5);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Barquisimeto', 'BRQ', 13);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Caracas', 'CRC', 3);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Cojedes', 'COJ', 8);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Coro', 'COR', 11);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Ciudad Bolivar', 'CDB', 6);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Cumana', 'CMN', 19);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Guanare', 'GNR', 18);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('La Asuncion', 'LAS', 17);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('La Guaira', 'LGR', 22);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Los Teques', 'LTQ', 15);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Maracay', 'MCY', 2);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Maracaibo', 'MCB', 5);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Maturin', 'MTN', 16);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Merida', 'MER', 4);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Puerto Ayacucho', 'PTA', 1);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('San Cristobal', 'SCT', 20);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('San Felipe', 'SFP', 23);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('San Fernando de Apur', 'SFA', 3);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('San Juan de Los Morr', 'SJM', 12);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Trujillo', 'TRJ', 21);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Tucupita', 'TCP', 9);
-- INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
--     VALUES('Valencia', 'VAL', 7);


-- Insert table SUBCATEGORIA

INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(10, 'SUBC Children Bicycles', 1);
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(20, 'SUBC Comfort Bicycles', 2);
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(30, 'SUBC Cruisers Bicycles', 3);
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(40, 'SUBC Cyclocross Bicycles', 4);
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(50, 'SUBC Electric Bikes', 5);
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(60, 'SUBC Mountain Bikes', 6);
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(70, 'SUBC Road Bikes', 7);


-- Insert table PRODUCTO

INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(1, 'Trek 820 - 2016', 9, 379.99, 70);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(2, 'Ritchey Timberwolf Frameset - 2016', 5, 749.99, 70);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(3, 'Surly Wednesday Frameset - 2016', 8, 999.99, 50);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(4, 'Trek Fuel EX 8 29 - 2016', 9, 2899.99, 50);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(5, 'Heller Shagamaw Frame - 2016', 3, 1320.99, 50);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(6, 'Surly Ice Cream Truck Frameset - 2016', 8, 469.99, 50);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(7, 'Trek Slash 8 27.5 - 2016', 9, 3999.99, 50);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(8, 'Trek Remedy 29 Carbon Frameset - 2016', 9, 1799.99, 40);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(9, 'Trek Conduit+ - 2016', 9, 2999.99, 40);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(10, 'Surly Straggler - 2016', 8, 1549, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(11, 'Surly Straggler 650b - 2016', 8, 1680.99, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(12, 'Electra Townie Original 21D - 2016', 1, 549.99, 20);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(13, 'Electra Cruiser 1 (24-Inch) - 2016', 1, 269.99, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(14, 'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016', 1, 269.99, 30);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(15, 'Electra Moto 1 - 2016', 1, 529.99, 60);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(16, 'Electra Townie Original 7D EQ - 2016', 1, 599.99, 60);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(17, 'Pure Cycles Vine 8-Speed - 2016', 4, 429, 60);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(18, 'Pure Cycles Western 3-Speed - Women''s - 2015/2016', 4, 449, 50);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(19, 'Pure Cycles William 3-Speed - 2016', 4, 449, 60);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(20, 'Electra Townie Original 7D EQ - Women''s - 2016', 1, 599.99, 40);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(21, 'Electra Cruiser 1 (24-Inch) - 2016', 1, 269.99, 40);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(22, 'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016', 1, 269.99, 20);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(23, 'Electra Girl''s Hawaii 1 (20-inch) - 2015/2016', 1, 299.99, 20);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(24, 'Electra Townie Original 21D - 2016', 1, 549.99, 20);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(25, 'Electra Townie Original 7D - 2015/2016', 1, 499.99, 20);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(26, 'Electra Townie Original 7D EQ - 2016', 1, 599.99, 40);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(27, 'Surly Big Dummy Frameset - 2017', 8, 999.99, 40);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(28, 'Surly Karate Monkey 27.5+ Frameset - 2017', 8, 2499.99, 70);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(29, 'Trek X-Caliber 8 - 2017', 9, 999.99, 70);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(30, 'Surly Ice Cream Truck Frameset - 2017', 8, 999.99, 70);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(31, 'Surly Wednesday - 2017', 8, 1632.99, 60);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(32, 'Trek Farley Alloy Frameset - 2017', 9, 469.99, 60);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(33, 'Surly Wednesday Frameset - 2017', 8, 469.99, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(34, 'Trek Session DH 27.5 Carbon Frameset - 2017', 9, 469.99, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(35, 'Sun Bicycles Spider 3i - 2017', 7, 832.99, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(36, 'Surly Troll Frameset - 2017', 8, 832.99, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(37, 'Haro Flightline One ST - 2017', 2, 379.99, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(38, 'Haro Flightline Two 26 Plus - 2017', 2, 549.99, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(39, 'Trek Stache 5 - 2017', 9, 1499.99, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(40, 'Trek Fuel EX 9.8 29 - 2017', 9, 4999.99, 10);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(41, 'Haro Shift R3 - 2017', 2, 1469.99, 30);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(42, 'Trek Fuel EX 5 27.5 Plus - 2017', 9, 2299.99, 30);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(43, 'Trek Fuel EX 9.8 27.5 Plus - 2017', 9, 5299.99, 30);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(44, 'Haro SR 1.1 - 2017', 2, 539.99, 30);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(45, 'Haro SR 1.2 - 2017', 2, 869.99, 30);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(46, 'Haro SR 1.3 - 2017', 2, 1409.99, 20);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(47, 'Trek Remedy 9.8 - 2017', 9, 5299.99, 20);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(48, 'Trek Emonda S 4 - 2017', 9, 1499.99, 20);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(49, 'Trek Domane SL 6 - 2017', 9, 3499.99, 20);
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(50, 'Trek Silque SLR 7 Women''s - 2017', 9, 5999.99, 60);


-- Insert table TIENDA

INSERT INTO INVENTARIO_G20827907.TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('Santa Cruz Bikes', 'G20007749', '(831) 476-4321', '(024) 476-4321', 10000, 4);
INSERT INTO INVENTARIO_G20827907.TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('Baldwin Bikes', 'J41253680', '(516) 379-8888', '(023) 379-8888', 15000, 3);
INSERT INTO INVENTARIO_G20827907.TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('Rowlett Bikes', 'J30776801', '(972) 530-5555', '(024) 530-5555', 6000, 2);
INSERT INTO INVENTARIO_G20827907.TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('Start Sport', 'J9572525', '(621) 432-8830', '(021) 432-8830', 4000, 1);
INSERT INTO INVENTARIO_G20827907.TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('Tamanaco Sport', 'J40112923', '(958) 305-1298', '(025) 305-1298', 30000, 5);

-- Insert table ALMACEN

INSERT INTO INVENTARIO_G20827907.ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM Santa Cruz Bikes', 'J31183476', '(631) 254-8497', '40mts2', 12000, 4);
INSERT INTO INVENTARIO_G20827907.ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM Baldwin Bikes', 'J08635241', '(845) 707-6088', '42mts2', 12100, 3);
INSERT INTO INVENTARIO_G20827907.ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM Rowlett Bikes', 'J30716727', '(507) 186-2004', '50mts2', 12000, 3);
INSERT INTO INVENTARIO_G20827907.ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM Santa Baldwin Bikes', 'J40423168', NULL, '', 20000, 2);
INSERT INTO INVENTARIO_G20827907.ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM Santa Rowlett Bikes', 'J29644397', '', '28mts2', 2550, 4);
INSERT INTO INVENTARIO_G20827907.ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM Cruz Baldwin Bikes', 'J40832284', NULL, '35mts2', 3000, 1);
INSERT INTO INVENTARIO_G20827907.ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM Cruz Rowlett Bikes', 'J40460391', '', '', 6900, 3);
INSERT INTO INVENTARIO_G20827907.ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM Baldwin Rowlett Bikes', 'J19306404', '(408) 807-6157', '50mts2', 10000, 5);
INSERT INTO INVENTARIO_G20827907.ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM Tam Start Sport', 'J40423183', '(621) 886-2496', '60mts2', 15000, 5);
INSERT INTO INVENTARIO_G20827907.ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM CORPORACION DEPORTIVA HORIZONTE', 'J40439183', '(631) 807-2088', '60mts2', 15000, 5);


-- Insert table PROVEEDOR

INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Debra Burks', 'J40793867', NULL, 1);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Kasha Todd', 'J31020432', NULL, 2);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Tameka Fisher', 'J09510587', NULL, 3);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Daryl Spence', 'J30825425', NULL, 4);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Charolette Rice', 'J31412867', '(916) 381-6003', 5);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Lyndsey Bean', 'J31501632', NULL, 5);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Latasha Hays', 'J29450221', '(716) 986-3359', 4);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Jacquline Duncan', 'J29677169', NULL, 3);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Genoveva Baldwin', 'J31183476', NULL, 2);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Pamelia Newman', 'J31299455', NULL, 1);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Deshawn Mendoza', 'J30558369', NULL, 2);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Robby Sykes', 'J31217572', '(516) 583-7761', 3);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Lashawn Ortiz', 'J40003164', NULL, 4);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Garry Espinoza', 'J31335461', NULL, 5);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Linnie Branch', 'J31385362', NULL, 4);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Emmitt Sanchez', 'J40003939', '(212) 945-8823', 3);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Caren Stephens', 'J30623405', NULL, 2);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Georgetta Hardin', 'J30781902', NULL, 1);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Lizzette Stein', 'J08004541', NULL, 2);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Aleta Shepard', 'J08034485', NULL, 3);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Tobie Little', 'J29863218', NULL, 4);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Adelle Larsen', 'J40262030', NULL, 5);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Kaylee English', 'J29360505', NULL, 4);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Corene Wall', 'J29441324', NULL, 3);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Regenia Vaughan', 'J40108437', NULL, 2);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Theo Reese', 'J29462780', '(562) 215-2907', 1);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Santos Valencia', 'J40675786', NULL, 4);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Jeanice Frost', 'J30756827', NULL, 2);
INSERT INTO INVENTARIO_G20827907.PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('Syreeta Hendricks', 'J40162348', NULL, 2);

-- OJO
-- INSERT INTO INVENTARIO_G20827907.PROVEEDOR(first_name, last_name, phone, email, street, city, state, zip_code)
--     VALUES('Jamaal','Albert',NULL,'jamaal.albert@gmail.com','853 Stonybrook Street ','Torrance','CA',90505);
-- INSERT INTO INVENTARIO_G20827907.PROVEEDOR(first_name, last_name, phone, email, street, city, state, zip_code)
--     VALUES('Williemae','Holloway','(510) 246-8375','williemae.holloway@msn.com','69 Cypress St. ','Oakland','CA',94603);
-- INSERT INTO INVENTARIO_G20827907.PROVEEDOR(first_name, last_name, phone, email, street, city, state, zip_code)
--     VALUES('Araceli','Golden',NULL,'araceli.golden@msn.com','12 Ridgeview Ave. ','Fullerton','CA',92831);
-- INSERT INTO INVENTARIO_G20827907.PROVEEDOR(first_name, last_name, phone, email, street, city, state, zip_code)
--     VALUES('Deloris','Burke',NULL,'deloris.burke@hotmail.com','895 Edgemont Drive ','Palos Verdes Peninsula','CA',90274);
-- INSERT INTO INVENTARIO_G20827907.PROVEEDOR(first_name, last_name, phone, email, street, city, state, zip_code)
--     VALUES('Brittney','Woodward',NULL,'brittney.woodward@aol.com','960 River St. ','East Northport','NY',11731);
-- INSERT INTO INVENTARIO_G20827907.PROVEEDOR(first_name, last_name, phone, email, street, city, state, zip_code)
--     VALUES('Guillermina','Noble',NULL,'guillermina.noble@msn.com','6 Del Monte Lane ','Baldwinsville','NY',13027);
-- INSERT INTO INVENTARIO_G20827907.PROVEEDOR(first_name, last_name, phone, email, street, city, state, zip_code)
--     VALUES('Bernita','Mcdaniel',NULL,'bernita.mcdaniel@hotmail.com','2 Peg Shop Ave. ','Liverpool','NY',13090);
-- INSERT INTO INVENTARIO_G20827907.PROVEEDOR(first_name, last_name, phone, email, street, city, state, zip_code)
--     VALUES('Melia','Brady',NULL,'melia.brady@gmail.com','907 Shirley Rd. ','Maspeth','NY',11378);


-- TABLAS RELACION ------------------------------------------------------------


-- Insert table TIENE
/*2010*/
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100101', 9, 2, 17, 23, 34, 25);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100102', 10, 2, 13, 10, 35, 99);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100103', 11, 2, 21, 27, 12, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100110', 1, 2, 14, 34, 50, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100111', 2, 2, 16, 20, 23, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100112', 3, 2, 28, 24, 29, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100113', 4, 2, 2, 50, 56, 100);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100124', 5, 2, 1, 99, 27, 23);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100129', 6, 2, 11, 35, 30, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100130', 7, 2, 8, 87, 30, 40);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100204', 1, 3, 14, 6, 15, 25);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100205', 2, 3, 24, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100206', 3, 3, 0, 100, 100, 100);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100217', 4, 3, 11, 45, 59, 69);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100218', 5, 3, 3, 19, 56, 35);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100220', 6, 3, 27, 27, 60, 51);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100211', 7, 3, 12, 46, 12, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100225', 8, 3, 12, 2, 15, 15);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100227', 9, 3, 23, 4, 20, 40);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100228', 10, 3, 21, 10, 35, 50);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100301', 26, 1, 10, 20, 50, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100305', 24, 1, 17, 21, 10, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100308', 20, 1, 1, 30, 40, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100311', 10, 1, 19, 25, 40, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100315', 17, 2, 39, 10, 60, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100319', 2, 2, 15, 12, 35, 21);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100323', 6, 2, 34, 25, 48, 12);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100327', 31, 3, 12, 12, 21, 13);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100330', 23, 3, 17, 25, 20, 40);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100331', 45, 3, 2, 10, 10, 20);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100404', 22, 3, 15, 16, 29, 30);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100409', 31, 2, 18, 20, 43, 33);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100410', 30, 1, 24, 3, 18, 54);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100413', 48, 1, 24, 35, 46, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100414', 49, 2, 20, 30, 10, 44);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100416', 35, 3, 20, 1, 30, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100419', 33, 2, 34, 10, 28, 25);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100420', 7, 1, 15, 15, 18, 27);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100422', 9, 3, 12, 15, 45, 70);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100428', 10, 3, 19, 21, 53, 12);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100501', 42, 2, 10, 14, 29, 30);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100505', 50, 2, 22, 30, 43, 33);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100509', 18, 2, 16, 3, 18, 54);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100512', 22, 1, 30, 27, 46, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100515', 15, 1, 12, 15, 10, 44);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100517', 48, 2, 13, 10, 30, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100518', 45, 3, 15, 19, 28, 25);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100520', 42, 3, 29, 13, 18, 27);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100522', 3, 3, 5, 25, 45, 70);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100528', 3, 3, 1, 22, 53, 12);
    
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100603', 40, 2, 11, 14, 21, 30);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100604', 45, 3, 20, 30, 41, 33);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100605', 19, 2, 5, 3, 18, 54);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100610', 20, 1, 25, 27, 6, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100615', 10, 3, 20, 15, 0, 44);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100619', 49, 2, 15, 10, 3, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100622', 4, 1, 12, 19, 2, 25);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100623', 40, 2, 22, 13, 8, 27);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100625', 4, 3, 25, 25, 40, 70);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100629', 5, 2, 1, 22, 50, 12);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100701', 2, 1, 11, 0, 22, 15);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100704', 3, 3, 20, 12, 10, 5);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100707', 4, 2, 5, 3, 18, 54);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100709', 4, 3, 25, 27, 6, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100711', 5, 1, 20, 15, 0, 44);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100712', 6, 2, 15, 10, 3, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100715', 7, 2, 12, 19, 2, 25);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100720', 8, 1, 22, 13, 8, 27);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100722', 9, 3, 25, 20, 40, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100723', 2, 2, 10, 2, 5, 20);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100801', 42, 2, 10, 14, 29, 30);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100805', 50, 2, 22, 30, 43, 33);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100809', 18, 2, 16, 3, 18, 54);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100812', 22, 1, 30, 27, 46, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100815', 15, 1, 12, 15, 10, 44);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100817', 48, 2, 13, 10, 30, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100818', 45, 3, 15, 19, 28, 25);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100820', 42, 3, 29, 13, 18, 27);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100822', 3, 3, 5, 25, 45, 70);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100828', 3, 4, 1, 22, 53, 12);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100902', 1, 1, 27, 20, 30, 0);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100903', 2, 4, 5, 20, 23, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100903', 3, 1, 6, 12, 100, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100905', 4, 1, 23, 34, 15, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100910', 5, 5, 22, 12, 30, 98);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100911', 6, 4, 0, 2, 46, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100915', 7, 3, 8, 10, 45, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100920', 8, 5, 0, 23, 45, 98);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100921', 9, 3, 11, 46, 34, 12);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100927', 10, 5, 15, 23, 23, 0);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101002', 13, 3, 12, 20, 30, 0);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101005', 20, 5, 15, 20, 23, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101006', 13, 4, 6, 20, 100, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101008', 14, 3, 20, 30, 5, 30);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101010', 15, 2, 22, 14, 100, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101011', 16, 1, 0, 20, 100, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101019', 17, 5, 8, 10, 45, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101022', 18, 3, 0, 23, 45, 98);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101023', 19, 4, 11, 46, 34, 12);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101029', 10, 2, 15, 23, 23, 0);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101104', 12, 4, 20, 12, 5, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101106', 3, 4, 15, 20, 17, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101108', 19, 4, 6, 10, 90, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101110', 15, 5, 20, 25, 5, 30);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101112', 11, 2, 22, 12, 100, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101115', 19, 1, 0, 29, 100, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101119', 23, 2, 8, 19, 45, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101125', 34, 3, 0, 22, 45, 98);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101128', 42, 2, 11, 46, 34, 12);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101130', 24, 3, 15, 23, 23, 0);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101204', 12, 1, 12, 20, 20, 30);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101206', 3, 2, 10, 23, 19, 37);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101208', 19, 3, 6, 10, 90, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101210', 15, 4, 20, 25, 5, 30);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101112', 11, 5, 22, 12, 100, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101215', 19, 4, 0, 29, 100, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101219', 23, 3, 8, 19, 45, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101225', 34, 2, 0, 22, 45, 98);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101228', 42, 1, 11, 46, 34, 12);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20101230', 24, 1, 15, 23, 23, 0);
/*2011*/
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110102', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110103', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110104', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110105', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110110', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110117', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110119', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110120', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110128', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110130', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110202', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110203', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110204', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110205', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110210', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110217', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110219', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110220', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110227', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110228', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110302', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110303', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110304', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110305', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110310', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110317', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110319', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110320', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110328', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110330', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110402', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110403', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110404', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110405', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110410', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110417', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110419', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110420', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110428', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110430', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110502', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110503', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110504', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110505', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110510', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110517', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110519', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110520', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110528', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110530', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110602', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110603', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110604', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110605', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110610', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110617', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110619', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110620', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110628', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110630', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110702', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110703', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110704', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110705', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110710', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110717', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110719', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110720', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110728', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110730', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110802', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110803', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110804', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110809', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110810', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110815', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110819', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110825', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110828', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110830', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110902', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110903', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110904', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110905', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110915', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110917', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110919', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110928', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110929', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20110930', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111001', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111003', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111004', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111009', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111010', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111015', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111019', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111021', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111022', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111025', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111102', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111103', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111104', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111105', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111110', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111111', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111112', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111120', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111123', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111126', 2, 5, 21, 5, 5, 6);

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111201', 1, 1, 7, 18, 32, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111202', 10, 2, 17, 15, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111203', 20, 3, 37, 12, 25, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111204', 13, 4, 35, 12, 19, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111213', 5, 5, 49, 20, 30, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111217', 24, 4, 50, 21, 10, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111219', 14, 2, 40, 32, 21, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111222', 3, 4, 34, 35, 14, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111223', 1, 5, 20, 12, 30, 9);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20111225', 2, 5, 21, 5, 5, 6);
/*2012*/
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120102', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120103', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120104', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120105', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120110', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120117', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120119', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120120', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120128', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120129', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120202', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120203', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120204', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120205', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120210', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120217', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120219', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120220', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120228', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120229', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120302', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120303', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120304', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120305', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120310', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120317', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120319', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120320', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120328', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120330', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120402', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120403', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120404', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120405', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120410', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120417', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120419', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120420', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120428', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120430', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120502', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120503', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120504', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120505', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120510', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120517', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120519', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120520', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120528', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120530', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120602', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120603', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120604', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120605', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120610', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120617', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120619', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120620', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120628', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120630', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120702', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120703', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120704', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120705', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120710', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120717', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120719', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120720', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120728', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120730', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120802', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120803', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120804', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120805', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120810', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120817', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120819', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120820', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120828', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120830', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120902', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120903', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120904', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120905', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120910', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120917', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120919', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120920', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120928', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20120930', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121002', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121003', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121004', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121005', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121010', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121017', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121019', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121020', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121028', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121030', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121102', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121103', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121104', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121105', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121110', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121117', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121119', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121120', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121128', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121130', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121202', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121203', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121204', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121205', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121210', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121217', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121219', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121220', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121228', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20121230', 2, 5, 21, 5, 5, 6);
-- --2013
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130102', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130103', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130104', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130105', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130110', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130117', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130119', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130120', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130128', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130130', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130202', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130203', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130204', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130205', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130210', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130217', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130219', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130220', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130226', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130227', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130302', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130303', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130304', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130305', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130310', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130317', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130319', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130320', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130328', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130330', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130402', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130403', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130404', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130405', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130410', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130417', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130419', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130420', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130428', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130430', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130502', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130503', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130504', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130505', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130510', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130517', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130519', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130520', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130528', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130530', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130602', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130603', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130604', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130605', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130610', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130617', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130619', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130620', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130628', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130630', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130702', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130703', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130704', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130705', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130710', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130717', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130719', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130720', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130728', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130730', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130802', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130803', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130804', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130805', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130810', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130817', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130819', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130820', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130828', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130830', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130902', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130903', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130904', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130905', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130910', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130917', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130919', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130920', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130928', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20130930', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131002', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131003', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131004', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131005', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131010', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131017', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131019', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131020', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131028', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131030', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131102', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131103', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131104', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131105', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131110', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131117', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131119', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131120', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131128', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131130', 2, 5, 21, 5, 5, 6);

-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131202', 1, 1, 7, 18, 32, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131203', 10, 2, 17, 15, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131204', 20, 3, 37, 12, 25, 14);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131205', 13, 4, 35, 12, 19, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131210', 5, 5, 49, 20, 30, 3);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131217', 24, 4, 50, 21, 10, 45);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131219', 14, 2, 40, 32, 21, 20);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131220', 3, 4, 34, 35, 14, 10);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131228', 1, 5, 20, 12, 30, 9);
-- INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
--     VALUES('20131230', 2, 5, 21, 5, 5, 6);


-- Insert table ALMACENA
/*2010*/
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100103', 1, 41, 2, 123, 234, 56);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100104', 1, 42, 18, 23, 45, 87);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100105', 3, 43, 17, 34, 43, 35);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100106', 5, 44, 11, 10, 54, 98);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100110', 1, 45, 11, 23, 6, 6);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100114', 6, 46, 15, 23, 87, 9);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100114', 1, 47, 1, 43, 8, 2);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100120', 8, 48, 1, 1, 56, 100);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100122', 9, 49, 22, 34, 54, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100126', 9, 40, 19, 54, 43, 98);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100206', 1, 41, 30, 59, 37, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100207', 1, 42, 21, 12, 100, 76);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100208', 4, 43, 4, 34, 34, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100208', 1, 44, 30, 12, 15, 234);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100210', 1, 45, 10, 32, 34, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100219', 2, 46, 12, 2, 30, 12);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100220', 3, 47, 19, 98, 199, 200);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100221', 10, 48, 30, 21, 56, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100221', 8, 49, 4, 12, 45, 16);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100222', 1, 40, 3, 2, 3, 2);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100306', 10, 41, 30, 59, 37, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100307', 5, 42, 21, 12, 100, 76);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100308', 1, 45, 4, 34, 34, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100308', 9, 44, 30, 12, 15, 234);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100310', 3, 45, 10, 32, 34, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100315', 10, 46, 12, 2, 30, 12);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100319', 10, 47, 19, 98, 199, 200);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100320', 6, 47, 30, 21, 56, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100321', 5, 49, 4, 12, 45, 16);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100325', 9, 40, 3, 2, 3, 2);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100401', 1, 41, 30, 59, 37, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100402', 2, 42, 21, 12, 100, 76);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100405', 3, 43, 4, 34, 34, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100409', 4, 44, 30, 12, 15, 234);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100410', 5, 45, 10, 32, 34, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100415', 6, 46, 12, 2, 30, 12);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100417', 7, 47, 19, 98, 199, 200);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100420', 8, 48, 30, 21, 56, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100422', 9, 49, 4, 12, 45, 16);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100424', 10, 40, 3, 2, 3, 2);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100501', 1, 31, 25, 10, 20, 30);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100502', 1, 32, 9, 34, 43, 40);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100503', 4, 33, 7, 40, 67, 98);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100515', 4, 34, 9, 34, 98, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100516', 4, 35, 23, 65, 12, 3);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100517', 10, 36, 15, 15, 30, 45);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100518', 1, 37, 16, 98, 65, 4);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100520', 5, 38, 13, 100, 45, 5);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100521', 1, 39, 13, 34, 65, 9);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100528', 1, 30, 11, 76, 12, 3);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100605', 4, 21, 25, 53, 26, 7);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100607', 2, 22, 1, 78, 50, 2);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100609', 7, 23, 13, 2, 45, 6);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100611', 7, 24, 11, 45, 21, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100612', 1, 25, 23, 98, 23, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100615', 4, 26, 19, 78, 27, 27);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100623', 3, 27, 27, 18, 13, 8);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100627', 10, 28, 7, 13, 8, 19);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100629', 7, 29, 9, 38, 89, 83);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100630', 9, 20, 4, 54, 20, 10);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100701', 3, 1, 8, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100702', 1, 2, 0, 30, 45, 60);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100703', 2, 3, 22, 12, 10, 22);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100709', 1, 4, 6, 6, 15, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100710', 6, 5, 25, 3, 20, 23);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100711', 6, 6, 20, 5, 45, 50);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100715', 7, 7, 20, 10, 30, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100721', 6, 8, 28, 57, 67, 245);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100725', 7, 9, 28, 23, 31, 32);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100801', 5, 1, 8, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100802', 7, 2, 0, 30, 45, 60);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100803', 8, 3, 22, 12, 10, 22);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100809', 10, 4, 6, 6, 15, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100810', 2, 5, 25, 3, 20, 23);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100811', 3, 6, 20, 5, 45, 50);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100815', 5, 7, 20, 10, 30, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100821', 7, 8, 28, 57, 67, 245);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100825', 9, 9, 28, 23, 31, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100829', 10, 9, 28, 23, 31, 32);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100902', 10, 1, 8, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100907', 5, 2, 0, 30, 45, 60);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100909', 1, 3, 22, 12, 10, 22);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100910', 7, 4, 6, 6, 15, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100912', 1, 5, 25, 3, 20, 23);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100916', 6, 6, 20, 5, 45, 50);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100919', 1, 7, 20, 10, 30, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100920', 6, 8, 28, 57, 67, 245);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100925', 1, 9, 28, 23, 31, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20100930', 10, 9, 28, 23, 31, 32);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101002', 1, 1, 8, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101003', 3, 2, 0, 30, 45, 60);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101005', 1, 3, 22, 12, 10, 22);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101009', 1, 4, 6, 6, 15, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101011', 1, 5, 25, 3, 20, 23);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101014', 3, 6, 20, 5, 45, 50);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101021', 3, 7, 20, 10, 30, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101023', 1, 8, 28, 57, 67, 245);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101027', 3, 9, 28, 23, 31, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101029', 3, 9, 28, 23, 31, 32);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101101', 10, 1, 8, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101102', 2, 2, 0, 30, 45, 60);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101105', 1, 3, 22, 12, 10, 22);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101111', 1, 4, 6, 6, 15, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101112', 1, 5, 25, 3, 20, 23);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101115', 10, 6, 20, 5, 45, 50);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101121', 9, 7, 20, 10, 30, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101122', 7, 8, 28, 57, 67, 245);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101125', 4, 9, 28, 23, 31, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101130', 1, 9, 28, 23, 31, 32);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101201', 2, 1, 8, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101202', 5, 2, 0, 30, 45, 60);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101209', 2, 3, 22, 12, 10, 22);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101213', 5, 4, 6, 6, 15, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101215', 1, 5, 25, 3, 20, 23);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101217', 4, 6, 20, 5, 45, 50);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101221', 5, 7, 20, 10, 30, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101225', 6, 8, 28, 57, 67, 245);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101230', 9, 9, 28, 23, 31, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20101231', 10, 9, 28, 23, 31, 32);
/*2011*/
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110103', 1, 41, 2, 123, 234, 56);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110105', 1, 42, 18, 23, 45, 87);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110106', 7, 43, 17, 34, 43, 35);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110109', 10, 44, 11, 10, 54, 98);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110113', 1, 45, 11, 23, 6, 6);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110114', 2, 46, 15, 23, 87, 9);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110114', 9, 47, 1, 43, 8, 2);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110124', 1, 48, 1, 1, 56, 100);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110124', 3, 49, 22, 34, 54, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110126', 2, 40, 19, 54, 43, 98);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110206', 1, 41, 30, 59, 37, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110207', 1, 42, 21, 12, 100, 76);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110208', 7, 43, 4, 34, 34, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110210', 8, 44, 30, 12, 15, 234);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110218', 4, 45, 10, 32, 34, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110219', 1, 46, 12, 2, 30, 12);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110220', 1, 47, 19, 98, 199, 200);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110221', 6, 48, 30, 21, 56, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110223', 9, 49, 4, 12, 45, 16);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110227', 2, 40, 3, 2, 3, 2);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110301', 10, 31, 25, 10, 20, 30);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110302', 1, 32, 9, 34, 43, 40);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110307', 1, 33, 7, 40, 67, 98);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110315', 5, 34, 9, 34, 98, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110316', 1, 35, 23, 65, 12, 3);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110318', 1, 36, 15, 15, 30, 45);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110319', 3, 37, 16, 98, 65, 4);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110327', 1, 38, 13, 100, 45, 5);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110328', 1, 39, 13, 34, 65, 9);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110329', 8, 30, 11, 76, 12, 3);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110401', 1, 21, 25, 53, 26, 7);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110405', 1, 22, 1, 78, 50, 2);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110410', 1, 23, 13, 2, 45, 6);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110411', 9, 24, 11, 45, 21, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110411', 10, 25, 23, 98, 23, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110411', 8, 26, 19, 78, 27, 27);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110411', 7, 27, 27, 18, 13, 8);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110411', 6, 28, 7, 13, 8, 19);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110411', 5, 29, 9, 38, 89, 83);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110411', 4, 20, 4, 54, 20, 10);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110502', 1, 1, 8, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110503', 7, 2, 0, 30, 45, 60);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110505', 1, 3, 22, 12, 10, 22);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110507', 6, 4, 6, 6, 15, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110510', 1, 5, 25, 3, 20, 23);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110512', 9, 6, 20, 5, 45, 50);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110515', 10, 7, 20, 10, 30, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110521', 8, 8, 28, 57, 67, 245);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110523', 9, 9, 28, 23, 31, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110525', 10, 9, 28, 23, 31, 32);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110602', 1, 41, 2, 123, 234, 56);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110605', 8, 42, 18, 23, 45, 87);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110608', 10, 43, 17, 34, 43, 35);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110611', 1, 44, 11, 10, 54, 98);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110614', 3, 45, 11, 23, 6, 6);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110617', 7, 46, 15, 23, 87, 9);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110621', 4, 47, 1, 43, 8, 2);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110624', 9, 48, 1, 1, 56, 100);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110627', 8, 49, 22, 34, 54, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110630', 1, 40, 19, 54, 43, 98);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110706', 1, 41, 30, 59, 37, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110706', 2, 42, 21, 12, 100, 76);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110706', 3, 43, 4, 34, 34, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110706', 4, 44, 30, 12, 15, 234);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110706', 5, 45, 10, 32, 34, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110706', 6, 46, 12, 2, 30, 12);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110706', 7, 47, 19, 98, 199, 200);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110706', 8, 48, 30, 21, 56, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110706', 9, 49, 4, 12, 45, 16);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110706', 10, 40, 3, 2, 3, 2);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110801', 3, 31, 25, 10, 20, 30);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110802', 1, 32, 9, 34, 43, 40);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110803', 2, 33, 7, 40, 67, 98);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110810', 1, 34, 9, 34, 98, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110811', 2, 35, 23, 65, 12, 3);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110812', 3, 36, 15, 15, 30, 45);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110813', 4, 37, 16, 98, 65, 4);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110820', 5, 38, 13, 100, 45, 5);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110821', 7, 39, 13, 34, 65, 9);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110822', 9, 30, 11, 76, 12, 3);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110901', 1, 21, 25, 53, 26, 7);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110905', 10, 22, 1, 78, 50, 2);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110909', 4, 23, 13, 2, 45, 6);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110913', 1, 24, 11, 45, 21, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110917', 4, 25, 23, 98, 23, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110920', 2, 26, 19, 78, 27, 27);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110924', 2, 27, 27, 18, 13, 8);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110927', 2, 28, 7, 13, 8, 19);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110930', 10, 29, 9, 38, 89, 83);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20110930', 2, 20, 4, 54, 20, 10);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111004', 6, 1, 8, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111007', 5, 2, 0, 30, 45, 60);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111009', 7, 3, 22, 12, 10, 22);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111014', 4, 4, 6, 6, 15, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111015', 8, 5, 25, 3, 20, 23);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111018', 3, 6, 20, 5, 45, 50);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111021', 9, 7, 20, 10, 30, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111024', 2, 8, 28, 57, 67, 245);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111029', 10, 9, 28, 23, 31, 32);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111103', 1, 41, 2, 123, 234, 56);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111106', 1, 42, 18, 23, 45, 87);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111109', 1, 43, 17, 34, 43, 35);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111112', 1, 44, 11, 10, 54, 98);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111115', 1, 45, 11, 23, 6, 6);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111118', 1, 46, 15, 23, 87, 9);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111121', 1, 47, 1, 43, 8, 2);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111124', 1, 48, 1, 1, 56, 100);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111127', 1, 49, 22, 34, 54, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111130', 1, 40, 19, 54, 43, 98);

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111201', 8, 41, 30, 59, 37, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111206', 4, 42, 21, 12, 100, 76);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111210', 4, 43, 4, 34, 34, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111215', 4, 44, 30, 12, 15, 234);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111220', 9, 45, 10, 32, 34, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111220', 9, 46, 12, 2, 30, 12);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111225', 9, 47, 19, 98, 199, 200);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111230', 2, 48, 30, 21, 56, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111231', 2, 49, 4, 12, 45, 16);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20111231', 2, 40, 3, 2, 3, 2);
/*2012*/
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120111', 10, 31, 25, 10, 20, 30);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120112', 1, 32, 9, 34, 43, 40);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120113', 1, 33, 7, 40, 67, 98);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120115', 1, 34, 9, 34, 98, 65);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120116', 1, 35, 23, 65, 12, 3);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120116', 1, 36, 15, 15, 30, 45);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120117', 1, 37, 16, 98, 65, 4);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120117', 1, 38, 13, 100, 45, 5);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120118', 1, 39, 13, 34, 65, 9);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120118', 1, 30, 11, 76, 12, 3);

-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20110219', 1, 21, 25, 53, 26, 7);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20110219', 1, 22, 1, 78, 50, 2);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20110220', 1, 23, 13, 2, 45, 6);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20110221', 1, 24, 11, 45, 21, 10);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20110222', 1, 25, 23, 98, 23, 20);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20110222', 1, 26, 19, 78, 27, 27);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20110223', 1, 27, 27, 18, 13, 8);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20110223', 1, 28, 7, 13, 8, 19);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20110227', 1, 29, 9, 38, 89, 83);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20110227', 1, 20, 4, 54, 20, 10);

-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120328', 1, 1, 8, 20, 20, 20);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120328', 1, 2, 0, 30, 45, 60);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120328', 1, 3, 22, 12, 10, 22);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120328', 1, 4, 6, 6, 15, 21);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120330', 1, 5, 25, 3, 20, 23);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120301', 1, 6, 20, 5, 45, 50);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120301', 1, 7, 20, 10, 30, 10);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120301', 1, 8, 28, 57, 67, 245);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20120301', 1, 9, 28, 23, 31, 32);


-- Insert table PROVEE
/*2010*/
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100101', '20100103', 29, 1, 49, 4, 3499.99, 13999.96, 48999720.0);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100101', '20100103', 12, 2, 35, 45, 832.99, 37484.55, 31224255.30);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100102', '20100103', 23, 2, 42, 4, 2299.99, 9199.96, 21159816);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100103', '20100105', 17, 1, 37, 34, 379.99, 12919.66, 4909341.60);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100113', '20100116', 24, 2, 38, 5, 549.99, 2749.95, 1512445);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100114', '20100115', 24, 2, 44, 20, 539.99, 10781.98, 5822161.38);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100116', '20100117', 24, 2, 44, 10, 539.99, 5390.99, 2911080.69);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100124', '20100125', 20, 2, 48, 23, 1499.99, 34499.7, 51749205);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100125', '20100128', 10, 1, 45, 4, 869.99, 3479.96, 3027530.40);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100125', '20100126', 22, 2, 35, 10, 832.99, 8320.99, 6938798.37);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100205', '20100207', 26, 2, 35, 5, 832.99, 4164.95, 3496361.70);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100206', '20100209', 11, 2, 36, 8, 832.99, 6663.92, 5597626.16);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100208', '20100211', 8, 2, 41, 10, 1469.99, 14699.99, 21608838.30);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100209', '20100212', 2, 1, 37, 5, 832.99, 4164.95, 3469361.70);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100219', '20100222', 4, 2, 43, 4, 5299.99, 21199.96, 112359576);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100219', '20100225', 2, 1, 40, 5, 4999.99, 24999.95, 124999500);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100221', '20100224', 11, 1, 4, 30, 2899.99, 86999.7, 252298260);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100224', '20100225', 5, 1, 4, 20, 2899.99, 57999.8, 168198840);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100224', '20100226', 6, 1, 4, 3, 2899.99, 8699.97, 25229826);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100224', '20100227', 23, 1, 4, 10, 2899.99, 28999.99, 84099681);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100305', '20100308', 25, 2, 1, 10, 379.99, 3799.99, 1443958);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100306', '20100307', 10, 1, 7, 10, 3999.99, 39999.99, 159995960);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100306', '20100309', 11, 1, 7, 9, 3999.99, 35999.91, 143999280);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100310', '20100311', 6, 2, 10, 10, 1549, 15490, 23994.01);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100310', '20100312', 7, 2, 3, 6, 999.99, 5999.94, 5999880);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100318', '20100319', 12, 2, 7, 6, 3999.99, 23999.94, 95999520);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100319', '20100320', 7, 2, 11, 3, 1680.99, 5069.97, 8522569.87);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100319', '20100321', 22, 2, 8, 10, 1799.99, 17999.9, 32399640);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100320', '20100321', 4, 2, 14, 2, 269.99, 539.98, 145789.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100322', '20100323', 13, 2, 2, 15, 749.99, 11249.85, 8437275);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100402', '20100402', 18, 3, 5, 15, 1320.99, 19814.85, 25342995);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100403', '20100404', 19, 1, 1, 20, 379.99, 7599.8, 2887848);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100403', '20100405', 26, 2, 1, 9, 379.99, 3419.91, 1299531.60);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100412', '20100413', 8, 2, 22, 28, 269.99, 7559.72, 2041048.80);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100412', '20100414', 13, 2, 29, 9, 999.99, 8999.91, 8999820);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100413', '20100414', 21, 2, 34, 7, 469.99, 3289.93, 1546234.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100415', '20100416', 16, 2, 35, 7, 832.99, 5830.93, 4857106.38);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100425', '20100426', 5, 2, 30, 9, 999.99, 8999.91, 8999820);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100425', '20100426', 16, 2, 34, 40, 469.99, 18799.6, 8835624);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100427', '20100429', 8, 1, 33, 5, 469.99, 2349.95, 1104453);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100507', '20100509', 9, 2, 20, 10, 599.99, 5999.9, 3599340);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100507', '20100510', 5, 2, 26, 17, 599.99, 10199.83, 6119796);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100507', '20100510', 14, 2, 26, 2, 599.99, 1199.8, 719868);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100518', '20100520', 8, 2, 5, 5, 1320.99, 6604.95, 8725072.90);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100518', '20100521', 20, 2, 27, 5, 999.99, 4999.5, 4999450);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100519', '20100521', 6, 2, 20, 6, 599.99, 3599.94, 2159928);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100520', '20100521', 14, 2, 16, 7, 599.99, 4199.93, 2519916);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100520', '20100522', 11, 2, 15, 6, 529.99, 3179.94, 1685336.40);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100525', '20100527', 8, 2, 50, 15, 5999.99, 8999.85, 5399610);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100530', '20100531', 2, 3, 50, 12, 5999.99, 71999.88, 431999160);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100605', '20100608', 25, 2, 1, 10, 379.99, 3799.99, 1443958);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100606', '20100607', 10, 1, 7, 10, 3999.99, 39999.99, 159995960);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100606', '20100609', 11, 1, 7, 9, 3999.99, 35999.91, 143999280);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100610', '20100611', 6, 2, 10, 10, 1549, 15490, 23994.01);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100610', '20100612', 7, 2, 3, 6, 999.99, 5999.94, 5999880);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100618', '20100619', 12, 2, 7, 6, 3999.99, 23999.94, 95999520);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100619', '20100620', 7, 2, 11, 3, 1680.99, 5069.97, 8522569.87);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100619', '20100621', 22, 2, 8, 10, 1799.99, 17999.9, 32399640);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100620', '20100621', 4, 2, 14, 2, 269.99, 539.98, 145789.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100622', '20100623', 13, 2, 2, 15, 749.99, 11249.85, 8437275);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100705', '20100707', 26, 2, 35, 5, 832.99, 4164.95, 3496361.70);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100706', '20100709', 11, 2, 36, 8, 832.99, 6663.92, 5597626.16);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100708', '20100711', 8, 2, 41, 10, 1469.99, 14699.99, 21608838.30);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100709', '20100712', 2, 1, 37, 5, 832.99, 4164.95, 3469361.70);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100719', '20100722', 4, 2, 43, 4, 5299.99, 21199.96, 112359576);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100719', '20100725', 2, 1, 40, 5, 4999.99, 24999.95, 124999500);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100721', '20100724', 11, 1, 4, 30, 2899.99, 86999.7, 252298260);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100724', '20100725', 5, 1, 4, 20, 2899.99, 57999.8, 168198840);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100724', '20100726', 6, 1, 4, 3, 2899.99, 8699.97, 25229826);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100724', '20100727', 23, 1, 4, 10, 2899.99, 28999.99, 84099681);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100802', '20100802', 18, 3, 5, 15, 1320.99, 19814.85, 25342995);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100803', '20100804', 19, 1, 1, 20, 379.99, 7599.8, 2887848);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100803', '20100805', 26, 2, 1, 9, 379.99, 3419.91, 1299531.60);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100812', '20100813', 8, 2, 22, 28, 269.99, 7559.72, 2041048.80);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100812', '20100814', 13, 2, 29, 9, 999.99, 8999.91, 8999820);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100813', '20100814', 21, 2, 34, 7, 469.99, 3289.93, 1546234.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100815', '20100816', 16, 2, 35, 7, 832.99, 5830.93, 4857106.38);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100825', '20100826', 5, 2, 30, 9, 999.99, 8999.91, 8999820);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100825', '20100826', 16, 2, 34, 40, 469.99, 18799.6, 8835624);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100827', '20100829', 8, 1, 33, 5, 469.99, 2349.95, 1104453);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100901', '20100903', 29, 1, 49, 4, 3499.99, 13999.96, 48999720.0);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100901', '20100903', 12, 2, 35, 45, 832.99, 37484.55, 31224255.30);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100902', '20100903', 23, 2, 42, 4, 2299.99, 9199.96, 21159816);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100903', '20100905', 17, 1, 37, 34, 379.99, 12919.66, 4909341.60);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100913', '20100916', 24, 2, 38, 5, 549.99, 2749.95, 1512445);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100914', '20100915', 24, 2, 44, 20, 539.99, 10781.98, 5822161.38);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100916', '20100917', 24, 2, 44, 10, 539.99, 5390.99, 2911080.69);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100924', '20100925', 20, 2, 48, 23, 1499.99, 34499.7, 51749205);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100925', '20100928', 10, 1, 45, 4, 869.99, 3479.96, 3027530.40);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20100925', '20100926', 22, 2, 35, 10, 832.99, 8320.99, 6938798.37);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101005', '20101008', 25, 2, 1, 10, 379.99, 3799.99, 1443958);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101006', '20101007', 10, 1, 7, 10, 3999.99, 39999.99, 159995960);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101006', '20101009', 11, 1, 7, 9, 3999.99, 35999.91, 143999280);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101010', '20101011', 6, 2, 10, 10, 1549, 15490, 23994.01);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101010', '20101012', 7, 2, 3, 6, 999.99, 5999.94, 5999880);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101018', '20101019', 12, 2, 7, 6, 3999.99, 23999.94, 95999520);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101019', '20101020', 7, 2, 11, 3, 1680.99, 5069.97, 8522569.87);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101019', '20101021', 22, 2, 8, 10, 1799.99, 17999.9, 32399640);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101020', '20101021', 4, 2, 14, 2, 269.99, 539.98, 145789.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101022', '20101023', 13, 2, 2, 15, 749.99, 11249.85, 8437275);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101102', '20101102', 18, 3, 5, 15, 1320.99, 19814.85, 25342995);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101103', '20101104', 19, 1, 1, 20, 379.99, 7599.8, 2887848);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101103', '20101105', 26, 2, 1, 9, 379.99, 3419.91, 1299531.60);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101112', '20101113', 8, 2, 22, 28, 269.99, 7559.72, 2041048.80);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101112', '20101114', 13, 2, 29, 9, 999.99, 8999.91, 8999820);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101113', '20101114', 21, 2, 34, 7, 469.99, 3289.93, 1546234.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101115', '20101116', 16, 2, 35, 7, 832.99, 5830.93, 4857106.38);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101125', '20101126', 5, 2, 30, 9, 999.99, 8999.91, 8999820);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101125', '20101126', 16, 2, 34, 40, 469.99, 18799.6, 8835624);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101127', '20101129', 8, 1, 33, 5, 469.99, 2349.95, 1104453);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101205', '20101208', 25, 2, 1, 10, 379.99, 3799.99, 1443958);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101206', '20101207', 10, 1, 7, 10, 3999.99, 39999.99, 159995960);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101206', '20101209', 11, 1, 7, 9, 3999.99, 35999.91, 143999280);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101210', '20101211', 6, 2, 10, 10, 1549, 15490, 23994.01);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101210', '20101212', 7, 2, 3, 6, 999.99, 5999.94, 5999880);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101218', '20101219', 12, 2, 7, 6, 3999.99, 23999.94, 95999520);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101219', '20101220', 7, 2, 11, 3, 1680.99, 5069.97, 8522569.87);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101219', '20101221', 22, 2, 8, 10, 1799.99, 17999.9, 32399640);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101220', '20101221', 4, 2, 14, 2, 269.99, 539.98, 145789.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20101222', '20101223', 13, 2, 2, 15, 749.99, 11249.85, 8437275);
/* 2011 */
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110105', '20110108', 25, 2, 1, 10, 379.99, 3799.99, 1443958);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110206', '20110207', 10, 1, 7, 10, 3999.99, 39999.99, 159995960);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110306', '20110309', 11, 1, 7, 9, 3999.99, 35999.91, 143999280);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110410', '20110411', 6, 2, 10, 10, 1549, 15490, 23994.01);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110510', '20110512', 7, 2, 3, 6, 999.99, 5999.94, 5999880);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110618', '20110619', 12, 2, 7, 6, 3999.99, 23999.94, 95999520);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110719', '20110720', 7, 2, 11, 3, 1680.99, 5069.97, 8522569.87);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110819', '20110821', 22, 2, 8, 10, 1799.99, 17999.9, 32399640);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110920', '20110921', 4, 2, 14, 2, 269.99, 539.98, 145789.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20111022', '20111023', 13, 2, 2, 15, 749.99, 11249.85, 8437275);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110103', '20110104', 25, 3, 1, 10, 379.99, 3799.99, 1443958);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110209', '20110210', 10, 4, 7, 10, 3999.99, 39999.99, 159995960);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110316', '20110319', 11, 5, 7, 9, 3999.99, 35999.91, 143999280);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110420', '20110421', 6, 6, 10, 10, 1549, 15490, 23994.01);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110517', '20110519', 7, 7, 3, 6, 999.99, 5999.94, 5999880);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110626', '20110629', 12, 8, 7, 6, 3999.99, 23999.94, 95999520);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110729', '20110730', 7, 9, 11, 3, 1680.99, 5069.97, 8522569.87);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110819', '20110821', 22, 10, 8, 10, 1799.99, 17999.9, 32399640);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20111120', '20111121', 4, 9, 14, 2, 269.99, 539.98, 145789.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20111122', '20111223', 13, 9, 2, 15, 749.99, 11249.85, 8437275);

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20110101', '20110105', 25, 9, 1, 10, 379.99, 3799.99, 1443958);

-- Insert table ABASTECE
/*2010*/
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100201', '20100202', 1, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100203', '20100204', 1, 1, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100203', '20100204', 1, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100204', '20100207', 1, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100204', '20100207', 5, 2, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100204', '20100206', 5, 2, 15);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100204', '20100206', 5, 3, 1);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100205', '20100207', 4, 5, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100205', '20100207', 3, 3, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100206', '20100208', 6, 2, 7);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100306', '20100309', 9, 2, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100307', '20100310', 7, 1, 4);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100307', '20100309', 7, 2, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100307', '20100308', 8, 5, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100308', '20100309', 9, 2, 1);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100309', '20100312', 9, 5, 5);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100309', '20100311', 4, 3, 9);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100310', '20100311', 5, 1, 9);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100310', '20100312', 8, 4, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100311', '20100311', 8, 4, 50);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100401', '20160404', 8, 2, 49);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100402', '20160405', 3, 1, 47);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100412', '20160415', 3, 2, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100413', '20160415', 3, 3, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100414', '20160415', 2, 2, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100416', '20160416', 2, 3, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100416', '20160419', 2, 1, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100416', '20160418', 7, 5, 20);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100417', '20160420', 9, 1, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100417', '20160420', 6, 5, 21);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100507', '20100509', 6, 1, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100508', '20100510', 6, 2, 25);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100509', '20100510', 5, 3, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100520', '20100522', 5, 2, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100515', '20100517', 5, 4, 49);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100521', '20100522', 5, 2, 48);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100521', '20100522', 2, 5, 33);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100521', '20100522', 2, 2, 26);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100522', '20100524', 2, 3, 26);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100525', '20100529', 6, 2, 27);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100605', '20100607', 6, 1, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100605', '20100608', 2, 2, 43);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100606', '20100608', 1, 3, 39);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100617', '20100618', 1, 4, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100617', '20100619', 1, 2, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100619', '20100622', 9, 4, 37);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100620', '20100622', 10, 5, 36);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100628', '20100629', 1, 2, 35);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100629', '20100630', 1, 3, 34);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100701', '20100702', 1, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100703', '20100704', 1, 1, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100703', '20100704', 9, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100704', '20100707', 10, 2, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100714', '20100717', 5, 2, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100715', '20100716', 5, 3, 15);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100720', '20100724', 5, 4, 1);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100725', '20100727', 4, 1, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100725', '20100727', 3, 5, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100726', '20100728', 6, 1, 7);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100806', '20100809', 9, 2, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100807', '20100810', 7, 1, 4);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100807', '20100809', 7, 3, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100815', '20100818', 8, 2, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100818', '20100819', 9, 1, 1);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100819', '20100822', 9, 4, 5);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100819', '20100823', 4, 3, 9);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100820', '20100824', 5, 2, 9);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100825', '20100829', 8, 2, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100828', '20100830', 8, 3, 50);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100901', '20100904', 8, 2, 49);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100902', '20100905', 3, 1, 47);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100902', '20100905', 3, 4, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100913', '20100915', 3, 2, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100914', '20100915', 2, 2, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100916', '20100916', 10, 2, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100916', '20100919', 2, 4, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100918', '20100920', 7, 2, 20);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100918', '20100922', 9, 1, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20100919', '20100921', 6, 3, 21);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101001', '20101003', 6, 2, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101006', '20101008', 6, 2, 25);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101009', '20101010', 5, 1, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101010', '20101012', 5, 2, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101012', '20101013', 5, 4, 49);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101012', '20101012', 5, 2, 48);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101021', '20101022', 2, 2, 33);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101025', '20101027', 2, 2, 26);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101026', '20101028', 2, 3, 26);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101030', '20101031', 6, 2, 27);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101105', '20101107', 6, 1, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101105', '20101108', 2, 2, 43);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101106', '20101108', 1, 1, 39);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101107', '20101108', 10, 1, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101117', '20101119', 1, 2, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101117', '20101119', 1, 2, 37);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101120', '20101121', 9, 2, 36);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101122', '20101125', 9, 2, 35);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101129', '20101101', 1, 3, 34);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101201', '20101202', 10, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101203', '20101204', 10, 1, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101203', '20101204', 9, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101204', '20101207', 8, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101204', '20101207', 6, 2, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101214', '20101216', 7, 2, 15);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101215', '20101216', 5, 2, 1);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101215', '20101217', 4, 2, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101225', '20101227', 3, 2, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20101226', '20101228', 1, 1, 7);
/*2011*/
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110102', '20100105', 9, 1, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110106', '20100110', 7, 2, 4);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110107', '20100109', 7, 3, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110107', '20100108', 8, 2, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110110', '20100111', 10, 5, 1);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110111', '20100112', 9, 2, 15);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110119', '20100121', 4, 3, 9);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110120', '20100121', 5, 1, 9);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110121', '20100122', 8, 4, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110131', '20100131', 7, 5, 50);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110201', '20110204', 10, 5, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110202', '20110205', 3, 3, 37);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110203', '20110205', 3, 2, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110210', '20110212', 4, 2, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110214', '20110215', 2, 2, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110216', '20110216', 2, 5, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110218', '20110219', 2, 3, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110220', '20110221', 7, 2, 20);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110225', '20110228', 9, 5, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110227', '20110228', 6, 4, 21);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110307', '20110309', 6, 2, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110308', '20110311', 6, 2, 25);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110308', '20110312', 10, 1, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110312', '20110315', 7, 4, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110315', '20110317', 4, 3, 49);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110319', '20110320', 1, 2, 48);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110319', '20110321', 9, 5, 33);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110322', '20110322', 8, 2, 26);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110325', '20110329', 2, 4, 26);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110328', '20110331', 6, 2, 27);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110405', '20110407', 6, 1, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110405', '20110408', 2, 2, 43);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110406', '20110408', 10, 1, 39);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110417', '20110418', 9, 3, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110418', '20110419', 1, 2, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110419', '20110420', 7, 2, 37);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110420', '20110421', 3, 5, 36);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110422', '20110424', 9, 3, 35);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110425', '20110428', 4, 1, 34);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110427', '20110429', 10, 4, 45);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110503', '20110504', 10, 4, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110504', '20110506', 1, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110505', '20110507', 8, 3, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110509', '20110510', 5, 5, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110510', '20110513', 5, 2, 15);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110514', '20110516', 5, 1, 1);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110515', '20110517', 7, 3, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110520', '20110521', 3, 1, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110522', '20110524', 6, 4, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110526', '20110529', 9, 5, 2);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110601', '20110602', 7, 1, 4);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110604', '20110609', 10, 5, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110607', '20110610', 8, 2, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110610', '20110615', 9, 2, 1);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110617', '20110619', 9, 2, 5);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110619', '20110621', 1, 1, 8);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110620', '20110621', 7, 3, 9);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110622', '20110622', 8, 5, 5);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110624', '20110626', 7, 4, 34);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110628', '20110630', 10, 2, 49);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110702', '20100705', 4, 5, 27);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110703', '20100706', 4, 4, 44);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110707', '20100709', 10, 3, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110710', '20100713', 2, 2, 20);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110714', '20100716', 7, 2, 23);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110716', '20100719', 2, 1, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110717', '20100719', 7, 5, 10);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110721', '20100722', 9, 1, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110727', '20100729', 6, 2, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110729', '20100730', 4, 4, 21);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110808', '20110809', 6, 2, 25);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110809', '20110809', 10, 1, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110809', '20110810', 5, 5, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110814', '20110815', 5, 2, 49);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110815', '20110817', 10, 4, 48);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110817', '20110819', 2, 2, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110821', '20110822', 2, 5, 20);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110821', '20110824', 7, 3, 36);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110823', '20110825', 6, 2, 27);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110827', '20110829', 10, 4, 45);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110903', '20110905', 10, 1, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110906', '20110908', 9, 2, 39);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110907', '20110908', 8, 3, 48);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110911', '20110912', 7, 4, 28);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110913', '20110915', 6, 5, 27);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110915', '20110919', 5, 4, 46);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110918', '20110919', 4, 3, 25);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110920', '20110921', 3, 2, 44);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110922', '20110925', 2, 1, 15);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20110923', '20110924', 1, 5, 10);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111003', '20111004', 1, 5, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111004', '20111007', 2, 4, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111005', '20111008', 3, 3, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111004', '20111006', 4, 2, 15);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111014', '20111016', 5, 1, 1);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111015', '20111017', 6, 2, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111015', '20111018', 7, 3, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111020', '20111022', 8, 4, 17);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111023', '20111025', 9, 5, 20);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111027', '20111030', 10, 5, 40);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111101', '20111103', 7, 3, 16);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111102', '20111104', 8, 4, 17);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111105', '20111107', 10, 2, 18);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111110', '20111112', 6, 3, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111114', '20111117', 5, 2, 19);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111115', '20111119', 4, 2, 39);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111120', '20111122', 3, 1, 5);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111121', '20111123', 2, 1, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111125', '20111127', 10, 3, 9);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111127', '20111129', 1, 1, 7);

INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111202', '20111205', 5, 4, 4);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111203', '20111205', 6, 5, 13);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111204', '20111207', 7, 4, 12);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111210', '20111212', 8, 3, 20);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111215', '20111217', 9, 2, 17);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111219', '20111220', 10, 2, 20);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111219', '20111221', 9, 3, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111221', '20111223', 7, 2, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111224', '20111228', 6, 2, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20111228', '20111231', 6, 2, 25);
/*2012*/
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160219', '20160220', 5, 1, 38);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160220', '20160222', 5, 2, 50);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160220', '20160223', 5, 2, 49);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160221', '20160222', 5, 2, 48);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160221', '20160222', 2, 2, 33);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160221', '20160222', 2, 2, 26);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160221', '20160224', 2, 3, 26);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160223', '20160225', 6, 2, 27);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160225', '20160227', 6, 1, 45);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160225', '20160228', 2, 2, 43);

-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160226', '20160228', 1, 1, 39);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160227', '20160228', 1, 1, 38);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160227', '20160229', 1, 2, 38);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160227', '20160229', 1, 2, 37);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160228', '20160229', 1, 2, 36);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160228', '20160229', 1, 2, 35);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160229', '20160301', 1, 3, 34);