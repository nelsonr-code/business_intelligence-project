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
    VALUES('Barcelona', 'BRC', 2);
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

INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160302', 1, 1, 27, 20, 30, 0);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160303', 2, 1, 5, 20, 23, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160303', 3, 1, 6, 12, 100, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160303', 4, 1, 23, 34, 15, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160304', 5, 1, 22, 12, 30, 98);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160306', 6, 1, 0, 2, 46, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160306', 7, 1, 8, 10, 45, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160306', 8, 1, 0, 23, 45, 98);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160306', 9, 1, 11, 46, 34, 12);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160307', 10, 1, 15, 23, 23, 0);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160308', 11, 1, 8, 23, 0, 56);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160308', 12, 1, 16, 67, 98, 100);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160308', 13, 1, 13, 123, 34, 0);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160309', 14, 1, 8, 150, 0, 234);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160310', 15, 1, 3, 78, 45, 23);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160310', 16, 1, 4, 45, 56, 56);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160312', 17, 1, 2, 123, 67, 0);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160312', 18, 1, 16, 234, 50, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160314', 19, 1, 4, 128, 35, 0);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160314', 20, 1, 26, 100, 0, 123);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160314', 21, 1, 24, 120, 78, 15);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160315', 22, 1, 29, 30, 56, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160316', 23, 1, 9, 99, 46, 31);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160316', 24, 1, 10, 200, 100, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160316', 25, 1, 10, 145, 200, 150);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160317', 26, 1, 16, 24, 14, 3);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160318', 27, 1, 21, 2, 34, 12);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160319', 28, 1, 20, 1, 0, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160319', 29, 1, 13, 1, 10, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160319', 30, 1, 30, 2, 12, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160320', 31, 1, 2, 1, 7, 23);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160320', 32, 1, 0, 0, 0, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160321', 33, 1, 10, 0, 1, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160321', 34, 1, 2, 12, 45, 100);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160323', 35, 1, 18, 23, 5, 34);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160323', 36, 1, 26, 0, 0, 45);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160323', 37, 1, 12, 5, 7, 23);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160323', 38, 1, 13, 7, 7, 7);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160325', 39, 1, 2, 5, 7, 8);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160326', 40, 1, 24, 10, 9, 8);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160326', 41, 1, 10, 7, 6, 5);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160326', 42, 1, 0, 4, 3, 2);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160327', 43, 1, 2, 1, 89, 100);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160328', 44, 1, 1, 100, 99, 98);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160328', 45, 1, 15, 97, 96, 95);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160328', 46, 1, 19, 94, 93, 92);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160328', 47, 1, 21, 91, 90, 89);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160329', 48, 1, 5, 88, 87, 86);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160329', 49, 1, 8, 85, 84, 83);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20160329', 50, 1, 29, 82, 81, 80);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100120', 1, 2, 14, 34, 50, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100121', 2, 2, 16, 20, 23, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100122', 3, 2, 28, 24, 29, 10);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100123', 4, 2, 2, 50, 56, 100);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100124', 5, 2, 1, 99, 27, 23);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100129', 6, 2, 11, 35, 30, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100130', 7, 2, 8, 87, 30, 40);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100131', 8, 2, 1, 90, 100, 50);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100201', 9, 2, 17, 23, 34, 25);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100202', 10, 2, 13, 10, 35, 99);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100203', 11, 2, 21, 27, 12, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100204', 1, 3, 14, 6, 15, 25);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100205', 2, 3, 24, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100206', 3, 3, 0, 100, 100, 100);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100207', 4, 3, 11, 45, 59, 69);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100208', 5, 3, 3, 19, 56, 35);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100209', 6, 3, 27, 27, 60, 51);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100210', 7, 3, 12, 46, 12, 14);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100211', 8, 3, 12, 2, 15, 15);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100213', 9, 3, 23, 4, 20, 40);
INSERT INTO INVENTARIO_G20827907.TIENE(fecha, id_prod, id_tiend, cant_vend, cant_exist, nopa, nmrp)
    VALUES('20100215', 10, 3, 21, 10, 35, 50);


-- Insert table ALMACENA

INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160330', 1, 41, 2, 123, 234, 56);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160331', 1, 42, 18, 23, 45, 87);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160402', 1, 43, 17, 34, 43, 35);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160403', 1, 44, 11, 10, 54, 98);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160403', 1, 45, 11, 23, 6, 6);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160404', 1, 46, 15, 23, 87, 9);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160404', 1, 47, 1, 43, 8, 2);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160404', 1, 48, 1, 1, 56, 100);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160404', 1, 49, 22, 34, 54, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160406', 1, 40, 19, 54, 43, 98);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160406', 1, 41, 30, 59, 37, 32);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160407', 1, 42, 21, 12, 100, 76);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160408', 1, 43, 4, 34, 34, 89);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160408', 1, 44, 30, 12, 15, 234);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160408', 1, 45, 10, 32, 34, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160409', 1, 46, 12, 2, 30, 12);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160410', 1, 47, 19, 98, 199, 200);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160410', 1, 48, 30, 21, 56, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160411', 1, 49, 4, 12, 45, 16);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160411', 1, 40, 3, 2, 3, 2);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160411', 1, 31, 25, 10, 20, 30);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160412', 1, 32, 9, 34, 43, 40);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160413', 1, 33, 7, 40, 67, 98);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160415', 1, 34, 9, 34, 98, 65);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160416', 1, 35, 23, 65, 12, 3);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160416', 1, 36, 15, 15, 30, 45);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160417', 1, 37, 16, 98, 65, 4);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160417', 1, 38, 13, 100, 45, 5);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160418', 1, 39, 13, 34, 65, 9);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160418', 1, 30, 11, 76, 12, 3);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160419', 1, 21, 25, 53, 26, 7);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160419', 1, 22, 1, 78, 50, 2);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160420', 1, 23, 13, 2, 45, 6);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160421', 1, 24, 11, 45, 21, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160422', 1, 25, 23, 98, 23, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160422', 1, 26, 19, 78, 27, 27);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160423', 1, 27, 27, 18, 13, 8);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160423', 1, 28, 7, 13, 8, 19);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160427', 1, 29, 9, 38, 89, 83);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160427', 1, 20, 4, 54, 20, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160428', 1, 1, 8, 20, 20, 20);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160428', 1, 2, 0, 30, 45, 60);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160428', 1, 3, 22, 12, 10, 22);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160428', 1, 4, 6, 6, 15, 21);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160430', 1, 5, 25, 3, 20, 23);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160501', 1, 6, 20, 5, 45, 50);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160501', 1, 7, 20, 10, 30, 10);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160501', 1, 8, 28, 57, 67, 245);
INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
    VALUES('20160501', 1, 9, 28, 23, 31, 32);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20160503', 1, 10, 15, 32, 31, 23);
-- INSERT INTO INVENTARIO_G20827907.ALMACENA(fecha, id_alm, id_prod, cant_desp, cant_exist, nopal, nmrs)
--     VALUES('20160503', 1, 10, 17, 31, 23, 32);


-- Insert table PROVEE

INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160101', '20160103', 29, 1, 49, 4, 3499.99, 13999.96, 48999720.0);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160101', '20160103', 12, 2, 35, 45, 832.99, 37484.55, 31224255.30);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160102', '20160103', 23, 2, 42, 4, 2299.99, 9199.96, 21159816);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160103', '20160105', 17, 1, 37, 34, 379.99, 12919.66, 4909341.60);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160103', '20160106', 24, 2, 38, 5, 549.99, 2749.95, 1512445);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160104', '20160105', 24, 2, 44, 20, 539.99, 10781.98, 5822161.38);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160106', '20160117', 24, 2, 44, 10, 539.99, 5390.99, 2911080.69);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160104', '20160105', 20, 2, 48, 23, 1499.99, 34499.7, 51749205);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160105', '20160108', 10, 1, 45, 4, 869.99, 3479.96, 3027530.40);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160105', '20160106', 22, 2, 35, 10, 832.99, 8320.99, 6938798.37);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160105', '20160107', 26, 2, 35, 5, 832.99, 4164.95, 3496361.70);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160106', '20160109', 11, 2, 36, 8, 832.99, 6663.92, 5597626.16);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160108', '20160111', 8, 2, 41, 10, 1469.99, 14699.99, 21608838.30);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160109', '20160112', 2, 1, 37, 5, 832.99, 4164.95, 3469361.70);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160109', '20160112', 4, 2, 43, 4, 5299.99, 21199.96, 112359576);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160112', '20160115', 2, 1, 40, 5, 4999.99, 24999.95, 124999500);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160112', '20160114', 11, 1, 4, 30, 2899.99, 86999.7, 252298260);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160114', '20160115', 5, 1, 4, 20, 2899.99, 57999.8, 168198840);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160114','20160116', 6, 1, 4, 3, 2899.99, 8699.97, 25229826);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160114','20160117', 23, 1, 4, 10, 2899.99, 28999.99, 84099681);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160115', '20160118', 25, 2, 1, 10, 379.99, 3799.99, 1443958);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160116', '20160117', 10, 1, 7, 10, 3999.99, 39999.99, 159995960);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160116', '20160119', 11, 1, 7, 9, 3999.99, 35999.91, 143999280);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160118', '20160119', 6, 2, 10, 10, 1549, 15490, 23994.01);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160118','20160121', 7, 2, 3, 6, 999.99, 5999.94, 5999880);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160118', '20160119', 12, 2, 7, 6, 3999.99, 23999.94, 95999520);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160219','20160228', 7, 2, 11, 3, 1680.99, 5069.97, 8522569.87);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160119','20160121', 22, 2, 8, 10, 1799.99, 17999.9, 32399640);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160120','20160121', 4, 2, 14, 2, 269.99, 539.98, 145789.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160120', '20160121', 13, 2, 2, 15, 749.99, 11249.85, 8437275);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160120', '20160122', 18, 3, 5, 15, 1320.99, 19814.85, 25342995);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160121', '20160122', 19, 1, 1, 20, 379.99, 7599.8, 2887848);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160121', '20160122', 26, 2, 1, 9, 379.99, 3419.91, 1299531.60);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160122', '20160123', 8, 2, 22, 28, 269.99, 7559.72, 2041048.80);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160122', '20160124', 13, 2, 29, 9, 999.99, 8999.91, 8999820);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160123', '20160124', 21, 2, 34, 7, 469.99, 3289.93, 1546234.20);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160125', '20160126', 16, 2, 35, 7, 832.99, 5830.93, 4857106.38);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160125', '20160126', 5, 2, 30, 9, 999.99, 8999.91, 8999820);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160125', '20160126', 16, 2, 34, 40, 469.99, 18799.6, 8835624);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160127', '20160129', 8, 1, 33, 5, 469.99, 2349.95, 1104453);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160127', '20160129', 9, 2, 20, 10, 599.99, 5999.9, 3599340);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160127', '20160130', 5, 2, 26, 17, 599.99, 10199.83, 6119796);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160127', '20160130', 14, 2, 26, 2, 599.99, 1199.8, 719868);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160128', '20160130', 8, 2, 5, 5, 1320.99, 6604.95, 8725072.90);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160128', '20160131', 20, 2, 27, 5, 999.99, 4999.5, 4999450);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160129', '20160131', 6, 2, 20, 6, 599.99, 3599.94, 2159928);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160129', '20160131', 14, 2, 16, 7, 599.99, 4199.93, 2519916);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160130', '20160202', 11, 2, 15, 6, 529.99, 3179.94, 1685336.40);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160131', '20160202', 8, 2, 50, 15, 5999.99, 8999.85, 5399610);
INSERT INTO INVENTARIO_G20827907.PROVEE(fecha_rec, fecha_env, id_prov, id_alm, id_prod, cant, costo_prod, costo_env, costo_total)
    VALUES('20160131', '20160202', 2, 3, 50, 12, 5999.99, 71999.88, 431999160);


-- Insert table ABASTECE

-- CAMBIAR LAS TIENDAS, ESTÁN LAS VIEJAS DEL ARCHIVO: inserciones_transaccional.sql
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160201', '20160202', 1, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160203', '20160204', 1, 1, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160203', '20160204', 1, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160204', '20160207', 1, 2, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160204', '20160207', 5, 2, 30);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160204', '20160206', 5, 2, 15);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160204', '20160206', 5, 2, 1);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160205', '20160207', 4, 2, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160205', '20160207', 3, 2, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160206', '20160208', 6, 1, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160206', '20160209', 9, 2, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160207', '20160210', 7, 1, 4);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160207', '20160209', 7, 2, 6);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160207', '20160208', 8, 2, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160208', '20160209', 9, 2, 1);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160209', '20160212', 9, 2, 5);
-- INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
--     VALUES('20160209', '20160211', 4, 3, 9);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160210', '20160211', 5, 2, 9);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160210', '20160212', 8, 2, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160211', '20160211', 8, 3, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160211', '20160214', 8, 2, 49);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160212', '20160215', 3, 1, 47);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160212', '20160215', 3, 2, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160213', '20160215', 3, 2, 40);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160214', '20160215', 2, 2, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160216', '20160216', 2, 2, 2);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160216', '20160219', 2, 1, 7);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160216', '20160218', 7, 2, 20);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160217', '20160220', 9, 1, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160217', '20160220', 6, 2, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160217', '20160219', 6, 2, 21);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160218', '20160221', 6, 2, 25);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160219', '20160220', 5, 1, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160220', '20160222', 5, 2, 50);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160220', '20160223', 5, 2, 49);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160221', '20160222', 5, 2, 48);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160221', '20160222', 2, 2, 33);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160221', '20160222', 2, 2, 26);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160221', '20160224', 2, 3, 26);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160223', '20160225', 6, 2, 27);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160225', '20160227', 6, 1, 45);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160225', '20160228', 2, 2, 43);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160226', '20160228', 1, 1, 39);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160227', '20160228', 1, 1, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160227', '20160229', 1, 2, 38);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160227', '20160229', 1, 2, 37);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160228', '20160229', 1, 2, 36);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160228', '20160229', 1, 2, 35);
INSERT INTO INVENTARIO_G20827907.ABASTECE(fecha_rec, fecha_desc, id_alm, id_tiend, id_prod)
    VALUES('20160229', '20160301', 1, 3, 34);