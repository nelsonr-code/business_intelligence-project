/*
Created: 17/2/2020
Modified: 25/2/2020
Database: MySQL 8.0
*/

-- Insert table CATEGORIA

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
-- INSERT INTO CATEGORIA(id_cat, nomb_cat)
--     VALUES(,  );
-- INSERT INTO CATEGORIA(id_cat, nomb_cat)
--     VALUES(,  );
-- INSERT INTO CATEGORIA(id_cat, nomb_cat)
--     VALUES(,  );


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
INSERT INTO ESTADO(nomb_est, siglas)
    VALUES('PRUEBA', 'PBA');


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
INSERT INTO CIUDAD(nomb_ciud, siglas, id_est)
    VALUES('MACTCH PRUEBA', 'MPB', 25);


-- Insert table SUBCATEGORIA

INSERT INTO SUBCATEGORIA(id_sub, nomb_subc, id_cat)
    VALUES();


-- Insert table PRODUCTO

INSERT INTO PRODUCTO(id_prod, nomb_prod, id_marca, pvp, id_sub)
    VALUES();


-- Insert table TIENDA

-- AMAZONAS - PUERTO AYACUCHO

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'HELADERIA TOPING CHICK CA', 'J40793867', '(916) 381-6003',  , 17);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'RIMA COMPUTER CA', 'J31020432', '(716) 986-3359',  , 17);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA GUAINIA CA', 'J09510587', NULL,  , 17);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA ARAMARE CA', 'J30825425', '(516) 583-7761',  , 17);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FERRE HIERRO AMAZONAS CA', 'J31501632', '(212) 945-8823',  , 17);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'NIRZA EUMELIA', 'V08904825', NULL,  , 17);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CERAMICONI AYACUCHO CA', 'J29450221', NULL,  , 17);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LA ACROPOLIS', 'J29677169', NULL,  , 17);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'PANADERIA AMAZONAS CA', 'J31183476', '(562) 215-2907',  , 17);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'COMERCIAL TIERRA MAGICA', 'J31299455', '(717) 670-2634',  , 17);


-- ANZOATEGUI - BARCELONA

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TEXTILES MATEO CA', 'J30558369', '(281) 489-9656',  , 1);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TEXTILES IN CA', 'J31217572', '(281) 363-3309',  , 1);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DISTRIBUIDORA SJ MI PERLA CA', 'J40003164', NULL,  , 1);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'PRO FORMES CA', 'J31335461', NULL,  , 1);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DELICIAS GOURMET EXPRESS CA', 'J31385362', '(916) 802-2952',  , 1);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LA MANSION DEL POLLO CA', 'J40003939', '(716) 912-8110',  , 1);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MILENIO SHOP CA', 'J30623405', '(619) 635-2027',  , 1);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'EL GRAN ELEVADO CA', 'J30781902', '(248) 370-1364',  , 1);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA CANDELARIA CA', 'J08004541', '(408) 704-8863',  , 1);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA PISCIS CA', 'J08034485', '(657) 648-2863',  , 1);


-- APURE - SAN FERANDO DE APURE

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'PIZZAS HOT CA', 'J29863218', '(559) 114-2580',  , 20);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES LAS DELICIAS 335', 'J40262030', '(361) 598-4414',  , 20);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CONFITERIA EL LORO SAN FERNANDO CA', 'J29360505', '(248) 247-5074',  , 20);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FERRE INV LOS LLANOS CA', 'J29441324', '(516) 156-8031',  , 20);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FERREMIRANDA CA', 'J40108437', '(281) 926-8010',  , 20);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MATERIALES MAXIMO CA', 'J29462780', '(657) 536-5165',  , 20);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES NJN VERTEILER CA', 'J40675786', '(212) 152-6381',  , 20);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES LA FLORESTA DE APURE CA', 'J30756827', '(805) 478-7724',  , 20);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES DURAN BOLIVAR CA', 'J40162348', '(562) 218-6405',  , 20);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES AGROSUR CA', 'J31412867', '(805) 656-6987',  , 20);


-- ARAGUA - MARACAY

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LA REINA DE LAS CARTERAS', 'J07543633', '(717) 670-6268',  , 13);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'VM MODA Y ACCESORIOS CA', 'J40306153', '(281) 271-6390',  , 13);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'HP INVERSIONES CA', 'J40695096', '(229) 322-2269',  , 13);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CAGUA CARS WASH CA', 'J29678537', '(248) 604-7346',  , 13);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AUTOLAVADO J F 2006 CA', 'J31643832', '(559) 810-6070',  , 13);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'RESTAURANT LOS NONOS CA', 'J31063181', '(442) 618-7068',  , 13);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'RESTAURANT EL AGRONOMITO CA', 'J07583813', '(631) 315-4020',  , 13);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'JUANCHOS CAFE CA', 'J29670681', '(916) 219-1774',  , 13);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TASCA LOS ALMENDRONES CA', 'J30568645', NULL,  , 13);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'BODEGON Y DELICIA BETANIA 2016', 'J40908849', NULL,  , 13);


-- BARINAS - BARINAS

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'EXPO CA', 'J31208038', NULL,  , 2);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSOFT CA', 'J29735010', NULL,  , 2);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES Y REPRES KIMAR CA', 'J31748129', NULL,  , 2);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'RICON ADRIANA LIZZETT', 'M16575448', NULL,  , 2);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUMMINIS SAN RAFA ARCANGEL CA', 'J41002220', NULL,  , 2);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'QUINTA REAL HOTEL CA', 'J29916340', NULL,  , 2);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVER SERVICIOS TURISTICOS HOTEL MIRADOR', 'J29940391', NULL,  , 2);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'POSADA RESTAURANT D JORGE CA', 'J31688865', NULL,  , 2);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'HOTEL PARANGULA SUITES CA', 'J40066388', '(915) 181-1950',  , 2);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LICORI Y BODEGON LA REDOMA CA', 'j29373685', '(716) 950-9835',  , 2);


-- BOLIVAR - CIUDAD BOLIVAR

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AUTOL Y MULT CARLOTA CA', 'J40698098', '(442) 919-8256',  , 7);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGRO CINCO CA', 'J30905988', '(805) 961-9909',  , 7);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'EVOLUTION MOBILE M CA', 'J40516862', '(516) 460-5396',  , 7);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TOPCELL GM CA', 'J40790851', '(559) 888-2229',  , 7);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DIST Y CONFITERIA LA COMPETENCIA CA', 'J31708271', '(442) 497-3353',  , 7);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'ESTACION DE SERV LOS PROCERES II', 'J31710962', '(212) 211-7621',  , 7);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MATERIAL DE CONSTRUCCION LA MINA CA', 'J30297295', '(717) 126-8787',  , 7);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUPER HIERROS HB CA', 'J317749610', '(229) 813-2130',  , 7);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MATERIALES STERLING CA', 'J09504321', '(510) 788-7298',  , 7);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'PAPEL Y LIBRE GUARAPICHE CA', 'J30642684', NULL,  , 7);


-- CARABOBO - VALENCIA

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(1, 'BICIMOTO JF SORT CA', 'J40266220', NULL,  , 24);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(2, 'AROSPEED CAR AUDIO', 'J29402876', NULL,  , 24);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(3, 'INVERSIONES JMF AUTO PARTS CA', 'J40861071', NULL,  , 24);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(4, 'SUPERMARKET PARTS CA', 'J30345385', NULL,  , 24);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(5, 'INVER MOTO SPRINT MARIARA CA', 'J31704511', NULL,  , 24);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(6, 'INVERSIONES LIRIO PLAZA CA', 'J29589786', NULL,  , 24);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(7, 'CALZADOS JOSNIFRAND CA', 'J29753512', NULL,  , 24);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(8, 'TIENDAS ASMY CA', 'J31709967', NULL,  , 24);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(9, 'INVERSORA BARAK 1406 CA', 'J40091756', '(408) 658-2285',  , 24);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(10, 'MARLICENTER CA', 'J31517566', '(281) 658-7772',  , 24);


-- COJEDES - COJEDES

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(11, 'FARMACIA EL CARMEN CA', 'J29392159', '(212) 171-1335',  , 5);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(12, 'EL HATO BODEGON PREMIUM CA', 'J40388147', '(516) 363-2253',  , 5);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(13, 'LABORATORIO CLINICO LEITZ CA', 'J40439987', '(805) 885-8830',  , 5);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(14, 'CABALLERIAS ANTONIO', 'J09539428', '(914) 706-7576',  , 5);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(15, 'SUPERMERCADO LA BICICLETA 2017', 'J7659806', '(805) 230-2101',  , 5);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(16, 'INVERSIONES PIMOR EC CA', 'J31762542', '(507) 616-2958',  , 5);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(17, 'FUNDACION ESCUELA ALI SEGUNDA', 'G20010774', '(661) 529-4501',  , 5);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(18, 'ANA GISELA MERCADO', 'J04096070', '(631) 477-1277',  , 5);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(19, 'INVERSIONES BORGES NAVARRO', 'J40251635', '(248) 725-2174',  , 5);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(20, 'EURO MARKET EXPRESS CA', 'J40135521', '(657) 260-6783',  , 5);


-- DELTA AMACURO - TUCUPITA

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'POLLOS R Y S CA', 'J29394524', NULL,  , 23);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES FAGRES GSM CA', 'J29562538', NULL,  , 23);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LAB CLINICO CITOLO GUZMAN HMV', 'J29848594', NULL,  , 23);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DULCE VIDA CA', 'J29807596', NULL,  , 23);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SERVICIO AGRO EL BOTALON CA', 'J29601571', NULL,  , 23);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES LA FORTALEZA 2021 CA', 'J40271980', NULL,  , 23);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES PALERMO CA', 'J31680601', NULL,  , 23);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES CARRION MORALES CA', 'J29858348', NULL,  , 23);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'HORUS TOURS VIP CA', 'J40399390', NULL,  , 23);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROPECUARIA EL GRAN LLANO CA', 'J41090289', NULL,  , 23);


-- DISTRITO CAPITAL - CARACAS

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES MIMI CA', 'J00164631', '(717) 218-5607',  , 4);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INNOVACIONES DASHA CA', 'J29499676', '(682) 841-4643',  , 4);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES ALVADUR CA', 'J29814966', '(510) 534-8845',  , 4);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES PINK AND BLUE CA', 'J29383719', '(845) 804-6312',  , 4);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TELAS AROUSA ALTAGRACIA CA', 'J40671975', '(248) 199-2582',  , 4);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CREACIONES GRANPODI CA', 'J40992702', '(361) 687-9477',  , 4);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CALZADOS CRISTAL CA', 'J29496436', '(562) 719-5041',  , 4);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TASCA POLLERA EL ZAMBO GRILL', 'J31723295', '(631) 943-1407',  , 4);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES GIGANET 0704 CA', 'J41006952', '(562) 841-9339',  , 4);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'EX CLE SOLUCIONES BIOMETRICAS', 'J40788233', '(682) 183-6555',  , 4);


-- FALCON - CORO

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'COSEIMPA CA', 'J08535987', '(631) 592-9548',  , 6);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CONSORCIO DIGITAL CA', 'J31327224', '(248) 764-3359',  , 6);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TITAN IMPORT CA', 'J29748535', '(915) 437-6113',  , 6);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'BODEGON IMPERIAL CA', 'J31021625', '(424) 151-6481',  , 6);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'VARIEDADES JJL CA', 'J40719531', '(562) 327-9469',  , 6);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'STYLOS JESSECK RB CA', 'J31744028', '(915) 789-6666',  , 6);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CARNICERIA CHARCUTERIA VIVERES ROBERTO', 'J40689946', NULL,  , 6);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LIBRERIA Y ACCESORIOS MIRANDA', 'J40586005', NULL,  , 6);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'COKITOS SHOP CA', 'J40364762', NULL,  , 6);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGRO GABI CA', 'J29363314', NULL,  , 6);


-- GUARICO - SAN JUAN DE LOS MORR

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES ZIG ZAG Y ALGO MAS CA', 'J2971664', NULL,  , 21);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DENTAL ESTETIC CENTER CA', 'J40520006', NULL,  , 21);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MULTISERVICIOS TRANSUS CA', 'J40657791', NULL,  , 21);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'IMPERIO DE LICORES FJ CA', 'J40608736', NULL,  , 21);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CLINICA CEDENO CA', 'J06004631', NULL,  , 21);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'HOTEL BRASILIA CA', 'J30854954', '(619) 952-9613',  , 21);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES FLOR DE ORIENTE EL CESAR', 'J40202100', '(657) 323-8684',  , 21);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CONCRETERA DT CA', 'J40348841', '(562) 452-6136',  , 21);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LOTUS SPA MANOS Y PIES CA', 'J40965332', '(716) 601-7704',  , 21);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DEPICORP CA', 'J40380417', '(657) 378-8011',  , 21);


-- LARA- BARQUISIMETO

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CUERO GUARO 2013 CA', 'J40313889', '(657) 323-8684',  , 3);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MULTISERVICIOS SANTABARBARA 2008 CA', 'J40105817', '(562) 452-6136',  , 3);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LA COMPANIA GUIPUZCOANA CA', 'J08513326', '(716) 601-7704',  , 3);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA FARMAX CA', 'J29866770', '(657) 378-8011',  , 3);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'GINA CELL CA', 'J29497177', '(845) 276-5729',  , 3);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'COMPUJUEGO LA 30 CA', 'J40544062', '(631) 871-2512',  , 3);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'HIERRO LARA CA', 'J08504527', '(248) 767-4165',  , 3);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INSTITUTO MED QUIRURGICO ACOSTA ORTIZ', 'J00019982', NULL,  , 3);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'HOTEL EL VIAJERO DE LA 30 CA', 'J29403735', NULL,  , 3);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'COMERCIALIZADORA DE MODA CA', 'J31623742', NULL,  , 3);


-- MERIDA - MERIDA

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'VARIEDADES DE LAS COLITAS CA', 'J29469288', '(619) 378-2432',  , 16);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'OVER QVYC CA', 'J40797965', '(510) 194-5117',  , 16);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SU AGROINSUMO CA', 'J29837982', '(915) 996-5952',  , 16);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'PAPELERIA Y FOTOCOPIADORA JM', 'J31535102', '(845) 407-9524',  , 16);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MINI MERCADO ALBARREGAS CA', 'J09002802', '(281) 165-2090',  , 16);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'JR & S SISTEMAS CA', 'J40054817', '(516) 150-1321',  , 16);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA 16 DE SEPTIEMBRE CA', 'J30347418', '(619) 377-8586',  , 16);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA A SU SALUD CA', 'J29533509', '(361) 760-1523',  , 16);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CHOCOLATE CREAM CA', 'J30347444', '(805) 493-7311',  , 16);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CHOCO QUESOS Y DELICATESES CA', 'J40388658', '(661) 386-4884',  , 16);


-- MIRANDA - LOS TEQUES

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'PUBLI EKY CA', 'J30878885', '(507) 557-2191',  , 12);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES ANCESTRAL TOURS', 'J40933682', '(210) 436-8676',  , 12);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SONS DREAMS 032718 CA', 'J29420787', '(805) 753-6881',  , 12);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AUTOLAVADO HURACAN WASH CA', 'J29678295', '(805) 774-5696',  , 12);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SWEET PARAMO CA', 'J40983402', '(510) 788-4456',  , 12);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CENTRO INTEGRAL DOB 1115 CA', 'J40580189', '(657) 988-1904',  , 12);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MANTENIMIENTO SEMAHINST CA', 'J00267206', '(716) 780-9901',  , 12);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INDUSTRIAS GRAFICAS D Y H CA', 'J31303464', '(717) 890-4260',  , 12);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'YEITOTO COMUNICACIONES CA', 'J40508718', '(281) 941-4933',  , 12);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LABORATORIO CLINICO LYOCAR CA', 'J29599674', '(717) 428-4018',  , 12);


-- MONAGAS - MATURIN

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROTOTAL CA', 'J31011495', NULL,  , 15);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROPECUARIA MURI CA', 'J08036120', NULL,  , 15);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROPECUARIA ROMEBET CA', 'J30757395', NULL,  , 15);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SAKURAFASHINO16 CA', 'J40984213', NULL,  , 15);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'EXCLUSIVIDADES GEOVANNY S CA', 'J29662512', NULL,  , 15);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DIST EL MAYOR DE LA BELLEZA', 'J40206034', NULL,  , 15);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'RECREACION Y EVENTOS GALAX PARTY', 'J30919478', '(212) 325-9145',  , 15);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SERVICIO SUMINISTROS PARTY KIDS CA', 'J30919478', '(716) 382-5169',  , 15);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROPIELES FERRAJEN CA', 'J40943274', '(408) 761-9212',  , 15);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGRO INSUMO LOS AGRICULTORES', 'J40469289', '(361) 219-2149',  , 15);


-- NUEVA ESPARTA - LA ASUNCION

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CALLABIANCA BOUTIQUE CA', 'J40756409', NULL,  , 10);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TINATOURS MARGARITA CA', 'J40919890', NULL,  , 10);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LONTANANZA RESTAURANT CA', 'J40877875', '(915) 903-7860',  , 10);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'COMERCIALIZADORA CANDY MARKET', 'J40928343', '(845) 724-2996',  , 10);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CLINICA DE LOS OJOS JUAN PABLO II', 'J31668596', '(717) 746-6658',  , 10);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FARMACIA TU ISLA EXPRESS CA', 'J40196977', '(281) 529-3469',  , 10);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MATERIALES MANZANILLO CA', 'J06500525', '(408) 624-8137',  , 10);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TIENDAS TORONTO III CA', 'J31116189', '(916) 422-6956',  , 10);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DELICATESES EL BAJO CA', 'J40654329', '(248) 206-3697',  , 10);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'ALTA CLASE IMPORT CA', 'J31722451', '(661) 464-1523',  , 10);


-- PORTUGUESA - GUANARE

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CORPORACION KODA 21 CA', 'J40452072', '(212) 652-7198',  , 9);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'ELECTRO 2000 G CA', 'J30155484', '(507) 606-2192',  , 9);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FRIGORIFICO III MILENIO SRL', 'J30598474', '(361) 164-3098',  , 9);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROPECUARIA UWEN CA', 'J40737860', '(717) 653-1755',  , 9);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERS TECNOLOGICAS Y COMUNICACION ITC CA', 'J29615688', '(507) 115-1633',  , 9);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'GANGAS EL LOCO JOSE CA', 'J31394007', '(657) 288-3778', NULL,  , 9);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MERCANT LA OCTAVA ESTRELLA CA', 'J31664685', NULL,  , 9);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LA CASADEL QUESO TUREN CA', 'J40565469', NULL,  , 9);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CASA GIL SRL', 'J08535184', NULL,  , 9);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'VENECAUCHOS CA', 'J31435462', NULL,  , 9);


-- SUCRE - CUMANA

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DISENO PUBLICIDAD ALGO MAS RL', 'J40294135', '(916) 679-3547',  , 8);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SERVIAGRO VIRGEN DEL VALLE CA', 'J30795481', '(516) 792-3395',  , 8);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'RINCON DEL PELUQUERO CA', 'J31135271', '(361) 981-8725',  , 8);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CANAMAR HOGAR CA', 'J30233363', '(507) 421-7354',  , 8);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MEGA IMPORT', 'J40600634', '(631) 151-4988',  , 8);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'UNIDAD EDUCATIVA INSTITUTO LIBERTADOR', 'J08013227', '(562) 924-3079',  , 8);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TODO SOLUCION CA', 'J40681595', '(424) 352-6275',  , 8);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'BIOANALITICA CA', 'J29618329', '(562) 342-8083',  , 8);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LAB CLINICO DR SANTO ANIBAL DOMINICCI', 'J29365760', NULL,  , 8);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'OFFICE SERVICE CA', 'J40628280', NULL,  , 8);


-- TACHIRA - SAN CRISTOBAL

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TIENDA DORADA CA', 'J31493749', '(212) 578-2912',  , 18);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'POLLOS ABREUS CA', 'J30965023', '(510) 533-4262',  , 18);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AUTOLAVADO HYDROANDES CA', 'J40549558', '(915) 607-6336',  , 18);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'RESTAURANT CORAZON VENEZOLANO', 'J40203227', '(916) 192-3196',  , 18);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CASA DIGITAL MOVIL CA', 'J40127215', '(717) 634-4113',  , 18);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'UNICEL CA', 'J30584055', '(657) 256-2008',  , 18);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'GENERACION CELULAR CA', 'J31633704', '(562) 264-3998',  , 18);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'PAPELERIA MODERNA CA', 'J30074257', '(682) 143-2224',  , 18);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DIANGEL CA', 'J30792930', '(229) 891-2087',  , 18);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES HINCAPIE CA', 'J40328566', NULL,  , 18);


-- TRUJILLO - TRUJILLO

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUBLIMAS CA', 'J40129946', '(507) 997-4112',  , 22);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CENTRO RECREACION RANCHO CASTELLANO', 'J29763077', '(914) 818-7312',  , 22);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TELECOMUNICACIONES CASTAN CA', 'J31191038', '(361) 394-2024',  , 22);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TVCABLE CA', 'J30308767', '(716) 472-3707',  , 22);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'ODONTOLOGIA ESPECIAL CIUDAD PORTATIL CA', 'J31750289', '(682) 936-1482',  , 22);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'COPY MAXS CA', 'J30822832', '(914) 402-4335',  , 22);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CENTRO COMUNICACION 2021 CA', 'J31041820', '(805) 389-2549',  , 22);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'A & S SISTEMAS CA', 'J31503281', '(914) 361-6045',  , 22);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'OPTICA Y ESTILO CA', 'J29685009', '(507) 351-9375',  , 22);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'OPTICA Y ESTILO OPTI STILOS', 'J40653118', '(716) 941-6072',  , 22);


-- VARGAS - LA GUAIRA

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'UE JUAN BAUTISTA ARISMENDI', 'J29459050', NULL,  , 11);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'PRODUCIONES DISENO SOLUCION FP CA', 'J40406489', NULL,  , 11);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'FULL FOOD EXPRESS CA', 'J40207504', NULL,  , 11);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'BAR RESTAURANT LUNCH MAXIMILIANO CA', 'J40133257', NULL,  , 11);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES LA MEJOR POSADA AZUL CA', 'J31510767', NULL,  , 11);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'ATELIER ALONDRA FP', 'M08176502', NULL,  , 11);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'EL MUNDO DE LOS MIL AROMAS', 'J29841447', NULL,  , 11);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'UCAMC SERVICIOS DE TRANSPORTE CA', 'J30219415', NULL,  , 11);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'ABASTOS BUENA CASA CA', 'J30077460', NULL,  , 11);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'ABASTOS Y LICORES FULL TIME SLR', 'J30328922', NULL,  , 11);


-- YARACUY - SAN FELIPE

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'AGROSUMINISTROS LA REINA CA', 'J30938892', NULL,  , 19);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SABOR CON COLOR COLOR DULCERIA CA', 'J40651985', NULL,  , 19);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'TORTAS DORE CA', 'J40664997', NULL,  , 19);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'VARIEDADES G Y G CA', 'J29457668', NULL,  , 19);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DISTRIBUIDORA ALIBAN CA', 'J40125341', NULL,  , 19);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'LA TAURINA DE LA SUERTE CA', 'J41043009', NULL,  , 19);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'DISTRIBUIDORA ISLENIA CA', 'J40881377', NULL,  , 19);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CENTRO DE COPIADO CHIVACOA CA', 'J40677622', NULL,  , 19);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'INVERSIONES MAXILON CA', 'J29640998', NULL,  , 19);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'MAGNA SHOP CA', 'J40164753', '(631) 544-4772',  , 19);


-- ZULIA - MARACAIBO

INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SOFIA NAILS CA', 'J31483096', '(914) 517-8036',  , 14);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'CAMERINO FASHION CA', 'J40063731', '(510) 624-3824',  , 14);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'VIDRIO AUTOMACHIQUES CA', 'J30510689', '(248) 279-5331',  , 14);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'ESTUDIOS DE BELLEZA CHICOS', 'J30503251', '(510) 565-8496',  , 14);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'NETUNO CA', 'J30108335', '(562) 986-2247',  , 14);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'COMERCIAL ALEXANDER CA', 'J07052470', NULL,  , 14);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUPERMERCADO POPULAR CA', 'J30462263', NULL,  , 14);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'VIVERES QUINTERO CA', 'J31415160', NULL,  , 14);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUPER OFERTON CA', 'J3106597', NULL,  , 14);
INSERT INTO TIENDA(id_tiend, nomb_tiend, rif, fax, capacidad_prod, id_ciud)
    VALUES(, 'SUPERMERCADO SAMBA CA', 'J31609233', NULL,  , 14);


-- Insert table ALMACEN

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES(1, 'Santa Cruz Bikes', 'G20007749','(831) 476-4321',  , , 13),
    ('Baldwin Bikes', 'J41253680', '(516) 379-8888',  , , 13),
    ('Rowlett Bikes', 'J30776801', '(972) 530-5555',  , , 24);
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );
INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );

INSERT INTO ALMACEN(id_alm, nomb_alm, rif, telf, dimensiones, capacidad_prod, id_ciud)
    VALUES( , , , , , , , );


-- Insert table PROVEEDOR

INSERT INTO PROVEEDOR(id_prov, nombre, rif, telf, id_ciud)
    VALUES();


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