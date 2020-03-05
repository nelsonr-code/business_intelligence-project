/*
Created: 17/2/2020
Modified: 1/3/2020
Database: MySQL 8.0
*/

-- Insert table CATEGORIA

INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(1, 'Children Bicycles')
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(2, 'Comfort Bicycles')
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(3, 'Cruisers Bicycles')
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(4, 'Cyclocross Bicycles')
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(5, 'Electric Bikes')
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(6, 'Mountain Bikes')
INSERT INTO INVENTARIO_G20827907.CATEGORIA(id_cat, nomb_cat)
    VALUES(7, 'Road Bikes')

INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(1, 'Dulceria bomboneria');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(2, 'Equipos computacion');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(3, 'Farmacia');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(4, 'Ferreteria');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(5, 'Libreria');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(6, 'Panaderia pasteleria');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(7, 'Papeleria');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(8, 'Comida');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(9, 'Ropa y calzado');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(10, 'Laboratorio medico');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(11, 'Licoreria');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(12, 'Optica');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(13, 'Peluqueria barberia');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(14, 'Perfumeria');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(15, 'Restaurant');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(16, 'Respuestos vehiculos');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(17, 'Servicio publico');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(18, 'Servicio funerario');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(19, 'Hogar');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(20, 'Electrodomestico');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(21, 'Variedades bazar');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(22, 'Telecomunicacion');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(23, 'Agencia publicidad');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(24, 'Autolavado');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(25, 'Textiles');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(26, 'Estacionamiento');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(27, 'Hoteleria');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(28, 'Hospital');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(29, 'Pintura');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(30, 'Parques diversion');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(31, 'Cine');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(32, 'Servicio veterinario');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(33, 'Agricultura');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(34, 'Transporte');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(35, 'Refrigeracion');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(36, 'Hypertienda');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(37, 'Material industrial');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(38, 'Material de construccion');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(39, 'Asociacion civil');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(40, 'Vehiculo');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(41, 'Floristeria');
INSERT INTO CATEGORIA(id_cat, nomb_cat)
    VALUES(42, 'Arte');


-- Insert table MARCA

INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(1, 'Electra')
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(2, 'Haro')
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(3, 'Heller')
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(4, 'Pure Cycles')
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(5, 'Ritchey')
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(6, 'Strider')
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(7, 'Sun Bicycles')
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(8, 'Surly')
INSERT INTO INVENTARIO_G20827907.MARCA(id_marca, nomb_marca)
    VALUES(9, 'Trek')


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
-- INSERT INTO ESTADO(nomb_est, siglas)
--     VALUES('PRUEBA', 'PBA');


-- Insert table CIUDAD

INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Barcelona', 'BRC', 2);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Barinas', 'BRN', 5);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Barquisimeto', 'BRQ', 13);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Caracas', 'CRC', 10);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Cojedes', 'COJ', 8);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Coro', 'COR', 11);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Ciudad Bolivar', 'CDB', 6);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Cumana', 'CMN', 19);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Guanare', 'GNR', 18);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('La Asuncion', 'LAS', 17);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('La Guaira', 'LGR', 22);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Los Teques', 'LTQ', 15);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Maracay', 'MCY', 4);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Maracaibo', 'MCB', 24);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Maturin', 'MTN', 16);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Merida', 'MER', 14);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Puerto Ayacucho', 'PTA', 1);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('San Cristobal', 'SCT', 20);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('San Felipe', 'SFP', 23);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('San Fernando de Apur', 'SFA', 3);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('San Juan de Los Morr', 'SJM', 12);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Trujillo', 'TRJ', 21);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Tucupita', 'TCP', 9);
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('Valencia', 'VAL', 7);


-- Insert table SUBCATEGORIA

INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(10, 'SUBC Children Bicycles', 1)
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(20, 'SUBC Comfort Bicycles', 2)
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(30, 'SUBC Cruisers Bicycles', 3)
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(40, 'SUBC Cyclocross Bicycles', 4)
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(50, 'SUBC Electric Bikes', 5)
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(60, 'SUBC Mountain Bikes', 6)
INSERT INTO INVENTARIO_G20827907.SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES(70, 'SUBC Road Bikes', 7)


-- Insert table PRODUCTO

INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(1, 'Trek 820 - 2016', 9, 379.99, 70)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(2, 'Ritchey Timberwolf Frameset - 2016', 5, 749.99, 70)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(3, 'Surly Wednesday Frameset - 2016', 8, 999.99, 50)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(4, 'Trek Fuel EX 8 29 - 2016', 9, 2899.99, 50)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(5, 'Heller Shagamaw Frame - 2016', 3, 1320.99, 50)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(6, 'Surly Ice Cream Truck Frameset - 2016', 8, 469.99, 50)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(7, 'Trek Slash 8 27.5 - 2016', 9, 3999.99, 50)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(8, 'Trek Remedy 29 Carbon Frameset - 2016', 9, 1799.99, 40)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(9, 'Trek Conduit+ - 2016', 9, 2999.99, 40)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(10, 'Surly Straggler - 2016', 8, 1549, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(11, 'Surly Straggler 650b - 2016', 8, 1680.99, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(12, 'Electra Townie Original 21D - 2016', 1, 549.99, 20)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(13, 'Electra Cruiser 1 (24-Inch) - 2016', 1, 269.99, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(14, 'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016', 1, 269.99, 30)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(15, 'Electra Moto 1 - 2016', 1, 529.99, 60)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(16, 'Electra Townie Original 7D EQ - 2016', 1, 599.99, 60)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(17, 'Pure Cycles Vine 8-Speed - 2016', 4, 429, 60)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(18, 'Pure Cycles Western 3-Speed - Women''s - 2015/2016', 4, 449, 50)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub) 
    VALUES(19, 'Pure Cycles William 3-Speed - 2016', 4, 449, 60)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(20, 'Electra Townie Original 7D EQ - Women''s - 2016', 1, 599.99, 40)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(21, 'Electra Cruiser 1 (24-Inch) - 2016', 1, 269.99, 40)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(22, 'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016', 1, 269.99, 20)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(23, 'Electra Girl''s Hawaii 1 (20-inch) - 2015/2016', 1, 299.99, 20)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(24, 'Electra Townie Original 21D - 2016', 1, 549.99, 20)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(25, 'Electra Townie Original 7D - 2015/2016', 1, 499.99, 20)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(26, 'Electra Townie Original 7D EQ - 2016', 1, 599.99, 40)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(27, 'Surly Big Dummy Frameset - 2017', 8, 999.99, 40)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(28, 'Surly Karate Monkey 27.5+ Frameset - 2017', 8, 2499.99, 70)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(29, 'Trek X-Caliber 8 - 2017', 9, 999.99, 70)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(30, 'Surly Ice Cream Truck Frameset - 2017', 8, 999.99, 70)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(31, 'Surly Wednesday - 2017', 8, 1632.99, 60)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(32, 'Trek Farley Alloy Frameset - 2017', 9, 469.99, 60)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(33, 'Surly Wednesday Frameset - 2017', 8, 469.99, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(34, 'Trek Session DH 27.5 Carbon Frameset - 2017', 9, 469.99, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(35, 'Sun Bicycles Spider 3i - 2017', 7, 832.99, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(36, 'Surly Troll Frameset - 2017', 8, 832.99, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(37, 'Haro Flightline One ST - 2017', 2, 379.99, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(38, 'Haro Flightline Two 26 Plus - 2017', 2, 549.99, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(39, 'Trek Stache 5 - 2017', 9, 1499.99, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(40, 'Trek Fuel EX 9.8 29 - 2017', 9, 4999.99, 10)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(41, 'Haro Shift R3 - 2017', 2, 1469.99, 30)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(42, 'Trek Fuel EX 5 27.5 Plus - 2017', 9, 2299.99, 30)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(43, 'Trek Fuel EX 9.8 27.5 Plus - 2017', 9, 5299.99, 30)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(44, 'Haro SR 1.1 - 2017', 2, 539.99, 30)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(45, 'Haro SR 1.2 - 2017', 2, 869.99, 30)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(46, 'Haro SR 1.3 - 2017', 2, 1409.99, 20)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(47, 'Trek Remedy 9.8 - 2017', 9, 5299.99, 20)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(48, 'Trek Emonda S 4 - 2017', 9, 1499.99, 20)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(49, 'Trek Domane SL 6 - 2017', 9, 3499.99, 20)
INSERT INTO INVENTARIO_G20827907.PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES(50, 'Trek Silque SLR 7 Women''s - 2017', 9, 5999.99, 60)


-- Insert table TIENDA

-- AMAZONAS - PUERTO AYACUCHO

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('HELADERIA TOPING CHICK CA', 'J40793867', '(0217) 381-6003', '(916) 381-6003', 2000, 17);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('RIMA COMPUTER CA', 'J31020432', '(0217) 986-3359', '(716) 986-3359', 1000, 17);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('FARMACIA GUAINIA CA', 'J09510587', '(0217) 987-3460', NULL,  4000, 17);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('FARMACIA ARAMARE CA', 'J30825425', '(0217) 583-7761', '(516) 583-7761', 5000, 17);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('FERRE HIERRO AMAZONAS CA', 'J31501632', '(0217) 945-8823', '(212) 945-8823', 3000, 17);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('NIRZA EUMELIA', 'V08904825', '(0217) 946-7703', NULL,  900, 17);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('CERAMICONI AYACUCHO CA', 'J29450221', '(0217) 670-2159', NULL,  2000, 17);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('LA ACROPOLIS', 'J29677169', '(0217) 328-7761', NULL,  2500, 17);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('PANADERIA AMAZONAS CA', 'J31183476', '(0217) 215-2907', '(562) 215-2907', 4000, 17);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('COMERCIAL TIERRA MAGICA', 'J31299455', '(0217) 670-2634', '(717) 670-2634', 10000, 17);


-- ANZOATEGUI - BARCELONA

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('TEXTILES MATEO CA', 'J30558369', '(021) 489-9656', '(281) 489-9656',  3000, 1);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('TEXTILES IN CA', 'J31217572', '(021) 363-3309', '(281) 363-3309',  3400, 1);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('DISTRIBUIDORA SJ MI PERLA CA', 'J40003164', '(021) 903-9689', NULL,  2600, 1);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('PRO FORMES CA', 'J31335461', '(021) 720-1363', NULL,  3250, 1);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('DELICIAS GOURMET EXPRESS CA', 'J31385362', '(021) 802-2952', '(916) 802-2952',  850, 1);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('LA MANSION DEL POLLO CA', 'J40003939', '(021) 912-8110', '(716) 912-8110',  1000, 1);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('MILENIO SHOP CA', 'J30623405', '(021) 635-2027', '(619) 635-2027',  7000, 1);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('EL GRAN ELEVADO CA', 'J30781902', '(021) 370-1364', '(248) 370-1364',  3800, 1);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('FARMACIA CANDELARIA CA', 'J08004541', '(021) 704-8863', '(408) 704-8863',  5000, 1);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES('FARMACIA PISCIS CA', 'J08034485', '(021) 648-2863', '(657) 648-2863',  4500, 1);


-- APURE - SAN FERANDO DE APURE

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'PIZZAS HOT CA', 'J29863218', '(559) 114-2580',  , 20);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES LAS DELICIAS 335', 'J40262030', '(361) 598-4414',  , 20);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CONFITERIA EL LORO SAN FERNANDO CA', 'J29360505', '(248) 247-5074',  , 20);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'FERRE INV LOS LLANOS CA', 'J29441324', '(516) 156-8031',  , 20);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'FERREMIRANDA CA', 'J40108437', '(281) 926-8010',  , 20);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MATERIALES MAXIMO CA', 'J29462780', '(657) 536-5165',  , 20);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES NJN VERTEILER CA', 'J40675786', '(212) 152-6381',  , 20);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES LA FLORESTA DE APURE CA', 'J30756827', '(805) 478-7724',  , 20);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES DURAN BOLIVAR CA', 'J40162348', '(562) 218-6405',  , 20);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES AGROSUR CA', 'J31412867', '(805) 656-6987',  , 20);


-- ARAGUA - MARACAY

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LA REINA DE LAS CARTERAS', 'J07543633', '(717) 670-6268',  , 13);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'VM MODA Y ACCESORIOS CA', 'J40306153', '(281) 271-6390',  , 13);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'HP INVERSIONES CA', 'J40695096', '(229) 322-2269',  , 13);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CAGUA CARS WASH CA', 'J29678537', '(248) 604-7346',  , 13);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AUTOLAVADO J F 2006 CA', 'J31643832', '(559) 810-6070',  , 13);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'RESTAURANT LOS NONOS CA', 'J31063181', '(442) 618-7068',  , 13);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'RESTAURANT EL AGRONOMITO CA', 'J07583813', '(631) 315-4020',  , 13);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'JUANCHOS CAFE CA', 'J29670681', '(916) 219-1774',  , 13);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TASCA LOS ALMENDRONES CA', 'J30568645', NULL,  , 13);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'BODEGON Y DELICIA BETANIA 2016', 'J40908849', NULL,  , 13);


-- BARINAS - BARINAS

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'EXPO CA', 'J31208038', NULL,  , 2);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSOFT CA', 'J29735010', NULL,  , 2);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES Y REPRES KIMAR CA', 'J31748129', NULL,  , 2);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'RICON ADRIANA LIZZETT', 'M16575448', NULL,  , 2);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUMMINIS SAN RAFA ARCANGEL CA', 'J41002220', NULL,  , 2);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'QUINTA REAL HOTEL CA', 'J29916340', NULL,  , 2);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVER SERVICIOS TURISTICOS HOTEL MIRADOR', 'J29940391', NULL,  , 2);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'POSADA RESTAURANT D JORGE CA', 'J31688865', NULL,  , 2);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'HOTEL PARANGULA SUITES CA', 'J40066388', '(915) 181-1950',  , 2);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LICORI Y BODEGON LA REDOMA CA', 'j29373685', '(716) 950-9835',  , 2);


-- BOLIVAR - CIUDAD BOLIVAR

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AUTOL Y MULT CARLOTA CA', 'J40698098', '(442) 919-8256',  , 7);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGRO CINCO CA', 'J30905988', '(805) 961-9909',  , 7);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'EVOLUTION MOBILE M CA', 'J40516862', '(516) 460-5396',  , 7);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TOPCELL GM CA', 'J40790851', '(559) 888-2229',  , 7);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'DIST Y CONFITERIA LA COMPETENCIA CA', 'J31708271', '(442) 497-3353',  , 7);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'ESTACION DE SERV LOS PROCERES II', 'J31710962', '(212) 211-7621',  , 7);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MATERIAL DE CONSTRUCCION LA MINA CA', 'J30297295', '(717) 126-8787',  , 7);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUPER HIERROS HB CA', 'J317749610', '(229) 813-2130',  , 7);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MATERIALES STERLING CA', 'J09504321', '(510) 788-7298',  , 7);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'PAPEL Y LIBRE GUARAPICHE CA', 'J30642684', NULL,  , 7);


-- CARABOBO - VALENCIA

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(1, 'BICIMOTO JF SORT CA', 'J40266220', NULL,  , 24);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(2, 'AROSPEED CAR AUDIO', 'J29402876', NULL,  , 24);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(3, 'INVERSIONES JMF AUTO PARTS CA', 'J40861071', NULL,  , 24);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(4, 'SUPERMARKET PARTS CA', 'J30345385', NULL,  , 24);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(5, 'INVER MOTO SPRINT MARIARA CA', 'J31704511', NULL,  , 24);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(6, 'INVERSIONES LIRIO PLAZA CA', 'J29589786', NULL,  , 24);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(7, 'CALZADOS JOSNIFRAND CA', 'J29753512', NULL,  , 24);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(8, 'TIENDAS ASMY CA', 'J31709967', NULL,  , 24);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(9, 'INVERSORA BARAK 1406 CA', 'J40091756', '(408) 658-2285',  , 24);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(10, 'MARLICENTER CA', 'J31517566', '(281) 658-7772',  , 24);


-- COJEDES - COJEDES

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(11, 'FARMACIA EL CARMEN CA', 'J29392159', '(212) 171-1335',  , 5);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(12, 'EL HATO BODEGON PREMIUM CA', 'J40388147', '(516) 363-2253',  , 5);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(13, 'LABORATORIO CLINICO LEITZ CA', 'J40439987', '(805) 885-8830',  , 5);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(14, 'CABALLERIAS ANTONIO', 'J09539428', '(914) 706-7576',  , 5);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(15, 'SUPERMERCADO LA BICICLETA 2017', 'J7659806', '(805) 230-2101',  , 5);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(16, 'INVERSIONES PIMOR EC CA', 'J31762542', '(507) 616-2958',  , 5);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(17, 'FUNDACION ESCUELA ALI SEGUNDA', 'G20010774', '(661) 529-4501',  , 5);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(18, 'ANA GISELA MERCADO', 'J04096070', '(631) 477-1277',  , 5);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(19, 'INVERSIONES BORGES NAVARRO', 'J40251635', '(248) 725-2174',  , 5);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(20, 'EURO MARKET EXPRESS CA', 'J40135521', '(657) 260-6783',  , 5);


-- DELTA AMACURO - TUCUPITA

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'POLLOS R Y S CA', 'J29394524', NULL,  , 23);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES FAGRES GSM CA', 'J29562538', NULL,  , 23);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LAB CLINICO CITOLO GUZMAN HMV', 'J29848594', NULL,  , 23);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'DULCE VIDA CA', 'J29807596', NULL,  , 23);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SERVICIO AGRO EL BOTALON CA', 'J29601571', NULL,  , 23);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES LA FORTALEZA 2021 CA', 'J40271980', NULL,  , 23);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES PALERMO CA', 'J31680601', NULL,  , 23);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES CARRION MORALES CA', 'J29858348', NULL,  , 23);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'HORUS TOURS VIP CA', 'J40399390', NULL,  , 23);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROPECUARIA EL GRAN LLANO CA', 'J41090289', NULL,  , 23);


-- DISTRITO CAPITAL - CARACAS

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES MIMI CA', 'J00164631', '(717) 218-5607',  , 4);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INNOVACIONES DASHA CA', 'J29499676', '(682) 841-4643',  , 4);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES ALVADUR CA', 'J29814966', '(510) 534-8845',  , 4);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES PINK AND BLUE CA', 'J29383719', '(845) 804-6312',  , 4);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TELAS AROUSA ALTAGRACIA CA', 'J40671975', '(248) 199-2582',  , 4);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CREACIONES GRANPODI CA', 'J40992702', '(361) 687-9477',  , 4);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CALZADOS CRISTAL CA', 'J29496436', '(562) 719-5041',  , 4);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TASCA POLLERA EL ZAMBO GRILL', 'J31723295', '(631) 943-1407',  , 4);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES GIGANET 0704 CA', 'J41006952', '(562) 841-9339',  , 4);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'EX CLE SOLUCIONES BIOMETRICAS', 'J40788233', '(682) 183-6555',  , 4);


-- FALCON - CORO

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'COSEIMPA CA', 'J08535987', '(631) 592-9548',  , 6);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CONSORCIO DIGITAL CA', 'J31327224', '(248) 764-3359',  , 6);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TITAN IMPORT CA', 'J29748535', '(915) 437-6113',  , 6);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'BODEGON IMPERIAL CA', 'J31021625', '(424) 151-6481',  , 6);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'VARIEDADES JJL CA', 'J40719531', '(562) 327-9469',  , 6);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'STYLOS JESSECK RB CA', 'J31744028', '(915) 789-6666',  , 6);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CARNICERIA CHARCUTERIA VIVERES ROBERTO', 'J40689946', NULL,  , 6);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LIBRERIA Y ACCESORIOS MIRANDA', 'J40586005', NULL,  , 6);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'COKITOS SHOP CA', 'J40364762', NULL,  , 6);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGRO GABI CA', 'J29363314', NULL,  , 6);


-- GUARICO - SAN JUAN DE LOS MORR

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES ZIG ZAG Y ALGO MAS CA', 'J2971664', NULL,  , 21);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'DENTAL ESTETIC CENTER CA', 'J40520006', NULL,  , 21);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MULTISERVICIOS TRANSUS CA', 'J40657791', NULL,  , 21);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'IMPERIO DE LICORES FJ CA', 'J40608736', NULL,  , 21);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CLINICA CEDENO CA', 'J06004631', NULL,  , 21);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'HOTEL BRASILIA CA', 'J30854954', '(619) 952-9613',  , 21);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES FLOR DE ORIENTE EL CESAR', 'J40202100', '(657) 323-8684',  , 21);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CONCRETERA DT CA', 'J40348841', '(562) 452-6136',  , 21);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LOTUS SPA MANOS Y PIES CA', 'J40965332', '(716) 601-7704',  , 21);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'DEPICORP CA', 'J40380417', '(657) 378-8011',  , 21);


-- LARA- BARQUISIMETO

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CUERO GUARO 2013 CA', 'J40313889', '(657) 323-8684',  , 3);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MULTISERVICIOS SANTABARBARA 2008 CA', 'J40105817', '(562) 452-6136',  , 3);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LA COMPANIA GUIPUZCOANA CA', 'J08513326', '(716) 601-7704',  , 3);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA FARMAX CA', 'J29866770', '(657) 378-8011',  , 3);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'GINA CELL CA', 'J29497177', '(845) 276-5729',  , 3);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'COMPUJUEGO LA 30 CA', 'J40544062', '(631) 871-2512',  , 3);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'HIERRO LARA CA', 'J08504527', '(248) 767-4165',  , 3);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INSTITUTO MED QUIRURGICO ACOSTA ORTIZ', 'J00019982', NULL,  , 3);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'HOTEL EL VIAJERO DE LA 30 CA', 'J29403735', NULL,  , 3);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'COMERCIALIZADORA DE MODA CA', 'J31623742', NULL,  , 3);


-- MERIDA - MERIDA

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'VARIEDADES DE LAS COLITAS CA', 'J29469288', '(619) 378-2432',  , 16);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'OVER QVYC CA', 'J40797965', '(510) 194-5117',  , 16);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SU AGROINSUMO CA', 'J29837982', '(915) 996-5952',  , 16);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'PAPELERIA Y FOTOCOPIADORA JM', 'J31535102', '(845) 407-9524',  , 16);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MINI MERCADO ALBARREGAS CA', 'J09002802', '(281) 165-2090',  , 16);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'JR & S SISTEMAS CA', 'J40054817', '(516) 150-1321',  , 16);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA 16 DE SEPTIEMBRE CA', 'J30347418', '(619) 377-8586',  , 16);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA A SU SALUD CA', 'J29533509', '(361) 760-1523',  , 16);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CHOCOLATE CREAM CA', 'J30347444', '(805) 493-7311',  , 16);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CHOCO QUESOS Y DELICATESES CA', 'J40388658', '(661) 386-4884',  , 16);


-- MIRANDA - LOS TEQUES

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'PUBLI EKY CA', 'J30878885', '(507) 557-2191',  , 12);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES ANCESTRAL TOURS', 'J40933682', '(210) 436-8676',  , 12);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SONS DREAMS 032718 CA', 'J29420787', '(805) 753-6881',  , 12);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AUTOLAVADO HURACAN WASH CA', 'J29678295', '(805) 774-5696',  , 12);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SWEET PARAMO CA', 'J40983402', '(510) 788-4456',  , 12);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CENTRO INTEGRAL DOB 1115 CA', 'J40580189', '(657) 988-1904',  , 12);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MANTENIMIENTO SEMAHINST CA', 'J00267206', '(716) 780-9901',  , 12);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INDUSTRIAS GRAFICAS D Y H CA', 'J31303464', '(717) 890-4260',  , 12);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'YEITOTO COMUNICACIONES CA', 'J40508718', '(281) 941-4933',  , 12);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LABORATORIO CLINICO LYOCAR CA', 'J29599674', '(717) 428-4018',  , 12);


-- MONAGAS - MATURIN

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROTOTAL CA', 'J31011495', NULL,  , 15);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROPECUARIA MURI CA', 'J08036120', NULL,  , 15);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROPECUARIA ROMEBET CA', 'J30757395', NULL,  , 15);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SAKURAFASHINO16 CA', 'J40984213', NULL,  , 15);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'EXCLUSIVIDADES GEOVANNY S CA', 'J29662512', NULL,  , 15);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'DIST EL MAYOR DE LA BELLEZA', 'J40206034', NULL,  , 15);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'RECREACION Y EVENTOS GALAX PARTY', 'J30919478', '(212) 325-9145',  , 15);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SERVICIO SUMINISTROS PARTY KIDS CA', 'J30919478', '(716) 382-5169',  , 15);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROPIELES FERRAJEN CA', 'J40943274', '(408) 761-9212',  , 15);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGRO INSUMO LOS AGRICULTORES', 'J40469289', '(361) 219-2149',  , 15);


-- NUEVA ESPARTA - LA ASUNCION

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CALLABIANCA BOUTIQUE CA', 'J40756409', NULL,  , 10);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TINATOURS MARGARITA CA', 'J40919890', NULL,  , 10);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LONTANANZA RESTAURANT CA', 'J40877875', '(915) 903-7860',  , 10);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'COMERCIALIZADORA CANDY MARKET', 'J40928343', '(845) 724-2996',  , 10);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CLINICA DE LOS OJOS JUAN PABLO II', 'J31668596', '(717) 746-6658',  , 10);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA TU ISLA EXPRESS CA', 'J40196977', '(281) 529-3469',  , 10);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MATERIALES MANZANILLO CA', 'J06500525', '(408) 624-8137',  , 10);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TIENDAS TORONTO III CA', 'J31116189', '(916) 422-6956',  , 10);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'DELICATESES EL BAJO CA', 'J40654329', '(248) 206-3697',  , 10);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'ALTA CLASE IMPORT CA', 'J31722451', '(661) 464-1523',  , 10);


-- PORTUGUESA - GUANARE

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CORPORACION KODA 21 CA', 'J40452072', '(212) 652-7198',  , 9);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'ELECTRO 2000 G CA', 'J30155484', '(507) 606-2192',  , 9);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'FRIGORIFICO III MILENIO SRL', 'J30598474', '(361) 164-3098',  , 9);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROPECUARIA UWEN CA', 'J40737860', '(717) 653-1755',  , 9);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERS TECNOLOGICAS Y COMUNICACION ITC CA', 'J29615688', '(507) 115-1633',  , 9);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'GANGAS EL LOCO JOSE CA', 'J31394007', '(657) 288-3778', NULL,  , 9);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MERCANT LA OCTAVA ESTRELLA CA', 'J31664685', NULL,  , 9);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LA CASADEL QUESO TUREN CA', 'J40565469', NULL,  , 9);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CASA GIL SRL', 'J08535184', NULL,  , 9);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'VENECAUCHOS CA', 'J31435462', NULL,  , 9);


-- SUCRE - CUMANA

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'DISENO PUBLICIDAD ALGO MAS RL', 'J40294135', '(916) 679-3547',  , 8);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SERVIAGRO VIRGEN DEL VALLE CA', 'J30795481', '(516) 792-3395',  , 8);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'RINCON DEL PELUQUERO CA', 'J31135271', '(361) 981-8725',  , 8);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CANAMAR HOGAR CA', 'J30233363', '(507) 421-7354',  , 8);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MEGA IMPORT', 'J40600634', '(631) 151-4988',  , 8);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'UNIDAD EDUCATIVA INSTITUTO LIBERTADOR', 'J08013227', '(562) 924-3079',  , 8);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TODO SOLUCION CA', 'J40681595', '(424) 352-6275',  , 8);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'BIOANALITICA CA', 'J29618329', '(562) 342-8083',  , 8);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LAB CLINICO DR SANTO ANIBAL DOMINICCI', 'J29365760', NULL,  , 8);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'OFFICE SERVICE CA', 'J40628280', NULL,  , 8);


-- TACHIRA - SAN CRISTOBAL

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TIENDA DORADA CA', 'J31493749', '(212) 578-2912',  , 18);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'POLLOS ABREUS CA', 'J30965023', '(510) 533-4262',  , 18);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AUTOLAVADO HYDROANDES CA', 'J40549558', '(915) 607-6336',  , 18);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'RESTAURANT CORAZON VENEZOLANO', 'J40203227', '(916) 192-3196',  , 18);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CASA DIGITAL MOVIL CA', 'J40127215', '(717) 634-4113',  , 18);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'UNICEL CA', 'J30584055', '(657) 256-2008',  , 18);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'GENERACION CELULAR CA', 'J31633704', '(562) 264-3998',  , 18);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'PAPELERIA MODERNA CA', 'J30074257', '(682) 143-2224',  , 18);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'DIANGEL CA', 'J30792930', '(229) 891-2087',  , 18);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES HINCAPIE CA', 'J40328566', NULL,  , 18);


-- TRUJILLO - TRUJILLO

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUBLIMAS CA', 'J40129946', '(507) 997-4112',  , 22);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CENTRO RECREACION RANCHO CASTELLANO', 'J29763077', '(914) 818-7312',  , 22);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TELECOMUNICACIONES CASTAN CA', 'J31191038', '(361) 394-2024',  , 22);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TVCABLE CA', 'J30308767', '(716) 472-3707',  , 22);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'ODONTOLOGIA ESPECIAL CIUDAD PORTATIL CA', 'J31750289', '(682) 936-1482',  , 22);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'COPY MAXS CA', 'J30822832', '(914) 402-4335',  , 22);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CENTRO COMUNICACION 2021 CA', 'J31041820', '(805) 389-2549',  , 22);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'A & S SISTEMAS CA', 'J31503281', '(914) 361-6045',  , 22);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'OPTICA Y ESTILO CA', 'J29685009', '(507) 351-9375',  , 22);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'OPTICA Y ESTILO OPTI STILOS', 'J40653118', '(716) 941-6072',  , 22);


-- VARGAS - LA GUAIRA

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'UE JUAN BAUTISTA ARISMENDI', 'J29459050', NULL,  , 11);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'PRODUCIONES DISENO SOLUCION FP CA', 'J40406489', NULL,  , 11);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'FULL FOOD EXPRESS CA', 'J40207504', NULL,  , 11);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'BAR RESTAURANT LUNCH MAXIMILIANO CA', 'J40133257', NULL,  , 11);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES LA MEJOR POSADA AZUL CA', 'J31510767', NULL,  , 11);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'ATELIER ALONDRA FP', 'M08176502', NULL,  , 11);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'EL MUNDO DE LOS MIL AROMAS', 'J29841447', NULL,  , 11);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'UCAMC SERVICIOS DE TRANSPORTE CA', 'J30219415', NULL,  , 11);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'ABASTOS BUENA CASA CA', 'J30077460', NULL,  , 11);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'ABASTOS Y LICORES FULL TIME SLR', 'J30328922', NULL,  , 11);


-- YARACUY - SAN FELIPE

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROSUMINISTROS LA REINA CA', 'J30938892', NULL,  , 19);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SABOR CON COLOR COLOR DULCERIA CA', 'J40651985', NULL,  , 19);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'TORTAS DORE CA', 'J40664997', NULL,  , 19);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'VARIEDADES G Y G CA', 'J29457668', NULL,  , 19);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'DISTRIBUIDORA ALIBAN CA', 'J40125341', NULL,  , 19);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'LA TAURINA DE LA SUERTE CA', 'J41043009', NULL,  , 19);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'DISTRIBUIDORA ISLENIA CA', 'J40881377', NULL,  , 19);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CENTRO DE COPIADO CHIVACOA CA', 'J40677622', NULL,  , 19);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES MAXILON CA', 'J29640998', NULL,  , 19);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'MAGNA SHOP CA', 'J40164753', '(631) 544-4772',  , 19);


-- ZULIA - MARACAIBO

INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SOFIA NAILS CA', 'J31483096', '(914) 517-8036',  , 14);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'CAMERINO FASHION CA', 'J40063731', '(510) 624-3824',  , 14);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'VIDRIO AUTOMACHIQUES CA', 'J30510689', '(248) 279-5331',  , 14);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'ESTUDIOS DE BELLEZA CHICOS', 'J30503251', '(510) 565-8496',  , 14);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'NETUNO CA', 'J30108335', '(562) 986-2247',  , 14);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'COMERCIAL ALEXANDER CA', 'J07052470', NULL,  , 14);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUPERMERCADO POPULAR CA', 'J30462263', NULL,  , 14);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'VIVERES QUINTERO CA', 'J31415160', NULL,  , 14);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUPER OFERTON CA', 'J3106597', NULL,  , 14);
INSERT INTO TIENDA(nomb_tiend, rif, telf, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUPERMERCADO SAMBA CA', 'J31609233', NULL,  , 14);


-- Insert table ALMACEN

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('Santa Cruz Bikes', 'G20007749', '(831) 476-4321', '25mts2', 10000, 13);
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('Baldwin Bikes', 'J41253680', '(516) 379-8888', '20mts2', 5000, 12);
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('Rowlett Bikes', 'J30776801', '(972) 530-5555', '30mts2', 11000, 11);
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM PANAD AMAZONAS', 'J31183476', '(631) 254-8497', '40mts2', 12000, 17);
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM COM TMAGICA AMAZONAS', 'J31299455', '(845) 707-6088', '42mts2', 12100, 1);
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM RICO PIO 2000', 'J30716727', '(507) 186-2004', '50mts2', 12000, 2);
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM AUTO RALLY SHOW', 'J40423168', NULL, '', 0, 9);
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM DE TODO CONFIT', 'J29644397', '', '28mts2', 2550, 4);
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM ROCKAFFE', 'J40832284', NULL, '35mts2', 3000, 24);
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('ALM AERO LUNCH EXPRESS', 'J40460391', '', '', 6900, 10);

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );

INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );
INSERT INTO ALMACEN(nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES('', '', '', '', , );


-- Insert table PROVEEDOR

INSERT INTO PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('PROV MEGACEROS', 'J29928120', '(210) 851-3122', 4);
INSERT INTO PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('PROV GYM FACTORY', 'J40749806', '(424) 464-7290', 1);
INSERT INTO PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('PROV LATIFA FASHION', 'J29513484', NULL, 1);
INSERT INTO PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('PROV POSADA COPACABANA', 'J30813606', NULL, 7);
INSERT INTO PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('PROV HOTEL EL TREBOL', 'J30412957', '(559) 628-2239', 23);
INSERT INTO PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('PROV LA FRAGATA EXQUISITECES', 'J40088311', '(281) 969-4579', 12);
INSERT INTO PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('PROV DISTRIBUIDORA MAYRES', 'J40125034', NULL, 16);
INSERT INTO PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('PROV DONA ENTERPRISE', 'J40241841', NULL, 17);
INSERT INTO PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('PROV BARBARA STYLE', 'J40558192', NULL, 15);
INSERT INTO PROVEEDOR(nombre, rif, telf, id_ciud)
    VALUES('PROV DISTRIBUIDORA ALO BRASIL', 'J41194255', NULL, 7);


-- TABLAS RELACION ------------------------------------------------------------

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


SELECT
CONCAT(P.country_id, C.city_id, D.address_id) :: integer  as codigo_concatenado
, P.country_id as cod_country
, P.country as desc_country
, C.city_id as cod_city
, C.city as desc_city
, D.address_id as cod_location
, D. address as desc_location
, D.address2 as location_2
, D.district as district
, D.postal_code as postal_code
, D.phone as phone
FROM country P, city C, address D
WHERE P.country_id = C.country_id
AND C.city_id = D.city_id

UNION

SELECT
 CONCAT(P.country_id, C.city_id) :: integer as codigo_concatenado
, P.country_id as cod_country
, P.country as desc_country
, C.city_id as cod_city
, C.city as desc_city
, null as cod_location
, null as desc_location
, null as location_2
, null as district
, null as postal_code
, null as phone
FROM country P, city C
WHERE P.country_id = C.country_id

UNION

SELECT
CONCAT(P.country_id) :: integer as codigo_concatenado
, P.country_id as cod_country
, P.country as desc_country
, null as cod_city
, null as desc_city
, null as cod_location
, null as desc_location
, null as location_2
, null as district
, null as postal_code
, null as phone
FROM country P