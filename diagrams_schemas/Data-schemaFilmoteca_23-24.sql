--
-- PostgreSQL database dump
--


--
-- TOC entry 3429 (class 0 OID 21820)
-- Dependencies: 227
-- Data for Name: ciclo; Type: TABLE DATA; Schema: filmoteca; Owner: postgres
--

INSERT INTO filmoteca.ciclo (cod, nombre) VALUES ('CF', 'Ciencia Ficción');
INSERT INTO filmoteca.ciclo (cod, nombre) VALUES ('SK', 'Stanley Kubrick');
INSERT INTO filmoteca.ciclo (cod, nombre) VALUES ('SS', 'Steven Spielberg');
INSERT INTO filmoteca.ciclo (cod, nombre) VALUES ('GL', 'George Lucas');
INSERT INTO filmoteca.ciclo (cod, nombre) VALUES ('CV', 'Ciclo Verano');
INSERT INTO filmoteca.ciclo (cod, nombre) VALUES ('CO', 'Ciclo Otoño');
INSERT INTO filmoteca.ciclo (cod, nombre) VALUES ('CN', 'Ciclo Navidad');


--
-- TOC entry 3431 (class 0 OID 21828)
-- Dependencies: 229
-- Data for Name: ciclo_edicion; Type: TABLE DATA; Schema: filmoteca; Owner: postgres
--

INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (100, 'CF', '2015-11-17', '2015-11-30');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (101, 'CF', '2016-11-17', '2016-11-30');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (102, 'CF', '2017-11-17', '2017-11-30');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (103, 'SS', '2017-02-02', '2017-02-20');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (104, 'CF', '2018-11-17', '2018-11-30');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (105, 'SS', '2018-02-14', '2018-02-20');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (106, 'CF', '2019-11-17', '2019-11-30');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (107, 'SK', '2019-01-07', '2019-01-13');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (108, 'SS', '2019-02-14', '2019-02-20');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (109, 'CF', '2020-11-17', '2020-11-30');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (110, 'GL', '2020-03-21', '2020-03-27');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (111, 'SK', '2020-01-07', '2020-01-13');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (112, 'SS', '2020-02-14', '2020-02-20');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (113, 'CF', '2021-11-17', '2021-11-30');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (114, 'CN', '2021-12-20', '2022-01-09');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (115, 'CO', '2021-09-22', '2021-10-21');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (116, 'CV', '2021-08-02', '2021-08-30');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (117, 'GL', '2021-03-21', '2021-03-27');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (118, 'SK', '2021-01-07', '2021-01-13');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (119, 'SS', '2021-02-14', '2021-02-20');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (120, 'CN', '2022-12-20', '2023-01-09');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (121, 'CO', '2022-09-22', '2022-10-21');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (122, 'CV', '2022-08-02', '2022-08-30');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (123, 'GL', '2022-03-21', '2022-03-27');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (124, 'SK', '2022-01-07', '2022-01-13');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (125, 'SS', '2022-02-14', '2022-02-20');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (126, 'CN', '2023-12-16', '2024-01-07');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (127, 'CO', '2023-09-22', '2023-10-21');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (128, 'CV', '2023-08-02', '2023-08-30');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (129, 'GL', '2023-03-15', '2023-03-22');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (130, 'GL', '2023-03-21', '2023-03-27');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (131, 'SK', '2023-01-14', '2023-01-26');
INSERT INTO filmoteca.ciclo_edicion (id, cod_ciclo, fecha_ini, fecha_fin) VALUES (132, 'SS', '2023-02-14', '2023-02-20');


--
-- TOC entry 3438 (class 0 OID 21903)
-- Dependencies: 236
-- Data for Name: abono; Type: TABLE DATA; Schema: filmoteca; Owner: postgres
--

INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (100, 'Abono CIFI-5', 5, 25, 104);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (101, 'Abono CIFI-10', 10, 35, 104);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (102, 'Abono CIFI-5', 5, 35, 106);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (103, 'Abono CIFI-10', 10, 50, 106);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (104, 'Abono CIFI', 10, 50, 109);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (105, 'Abono CIFI-5', 5, 45, 113);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (106, 'Abono CIFI-10', 10, 60, 113);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (107, 'Abono Kubrick', 7, 25, 107);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (108, 'Abono Kubrick', 7, 35, 111);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (109, 'Abono Kubrick', 7, 45, 118);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (110, 'Abono Kubrick', 7, 55, 124);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (111, 'Abono Spielberg', 5, 40, 103);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (112, 'Abono Spielberg', 5, 40, 105);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (113, 'Abono Spielberg', 5, 45, 108);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (114, 'Abono Spielberg', 5, 45, 112);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (115, 'Abono Spielberg', 5, 50, 119);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (116, 'Abono Spielberg', 5, 55, 125);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (117, 'Abono George Lucas', 4, 32, 110);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (118, 'Abono George Lucas', 4, 36, 117);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (119, 'Abono George Lucas', 4, 40, 123);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (120, 'Abono Verano Semanal', 7, 35, 116);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (121, 'Abono Verano Quincenal', 15, 50, 116);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (122, 'Abono Verano Completo', 28, 75, 116);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (123, 'Abono Verano Semanal', 7, 40, 122);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (124, 'Abono Verano Quincenal', 15, 55, 122);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (125, 'Abono Verano Completo', 28, 80, 122);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (126, 'Abono Otoño Semanal', 7, 35, 115);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (127, 'Abono Otoño Quincenal', 15, 50, 115);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (128, 'Abono Otoño Completo', 28, 75, 115);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (129, 'Abono Otoño Semanal', 7, 40, 121);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (130, 'Abono Otoño Quincenal', 15, 55, 121);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (131, 'Abono Otoño Completo', 28, 80, 121);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (132, 'Abono Navidad Semanal', 7, 35, 114);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (133, 'Abono Navidad Quincenal', 15, 50, 114);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (134, 'Abono Navidad Completo', 21, 65, 114);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (135, 'Abono Navidad Semanal', 7, 40, 120);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (136, 'Abono Navidad Quincenal', 15, 55, 120);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (137, 'Abono Navidad Completo', 21, 70, 120);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (138, 'Abono Kubrick-4', 4, 48, 131);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (139, 'Abono Kubrick-8', 8, 80, 131);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (140, 'Abono Spielberg-3', 3, 45, 132);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (141, 'Abono Spielberg-5', 5, 60, 132);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (142, 'Abono George Lucas primavera', 4, 48, 129);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (143, 'Abono George Lucas otoño', 4, 48, 130);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (144, 'Abono Verano-4', 4, 48, 128);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (145, 'Abono Verano-8', 8, 80, 128);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (146, 'Abono Verano-12', 8, 105, 128);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (147, 'Abono Otoño-4', 4, 50, 127);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (148, 'Abono Otoño-8', 8, 85, 127);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (149, 'Abono Otoño-12', 12, 110, 127);
INSERT INTO filmoteca.abono (id, nombre, num_dias, coste, id_edicion) VALUES (150, 'Abono Navidad', 10, 100, 126);


--
-- TOC entry 3434 (class 0 OID 21860)
-- Dependencies: 232
-- Data for Name: socio; Type: TABLE DATA; Schema: filmoteca; Owner: postgres
--

INSERT INTO filmoteca.socio (id, apellidos, nombre, direccion, edad) VALUES (100, 'Castello Rubi', 'Gonzalo', 'Avda. de la Paz 30', 45);
INSERT INTO filmoteca.socio (id, apellidos, nombre, direccion, edad) VALUES (101, 'Castello Rubi', 'Santiago', 'Avda. de la Paz 30', 41);
INSERT INTO filmoteca.socio (id, apellidos, nombre, direccion, edad) VALUES (102, 'Alonso Docampo', 'José Luis', 'Calle del Pez 123', 22);
INSERT INTO filmoteca.socio (id, apellidos, nombre, direccion, edad) VALUES (103, 'Vilansó Rodriguez', 'Alejandra', 'Zaragoza 24', 33);
INSERT INTO filmoteca.socio (id, apellidos, nombre, direccion, edad) VALUES (104, 'Gutiérrez Paz', 'Ramiro', 'Méndez Aguirre', 44);
INSERT INTO filmoteca.socio (id, apellidos, nombre, direccion, edad) VALUES (105, 'Esteban Pérez', 'Nuria', 'Castellana 300', 55);
INSERT INTO filmoteca.socio (id, apellidos, nombre, direccion, edad) VALUES (106, 'Hernández del Val', 'María', 'Avda. del Paseo 14', 66);
INSERT INTO filmoteca.socio (id, apellidos, nombre, direccion, edad) VALUES (107, 'López Rodríguez', 'Ramón', 'Urzaiz 200', 37);
INSERT INTO filmoteca.socio (id, apellidos, nombre, direccion, edad) VALUES (108, 'Pérez de la Lastra', 'Ramón', 'Avenida de la Paloma 24', 21);


--
-- TOC entry 3439 (class 0 OID 21916)
-- Dependencies: 237
-- Data for Name: abono_socio; Type: TABLE DATA; Schema: filmoteca; Owner: postgres
--

INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (100, 100, 2);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (101, 100, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (102, 100, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (103, 100, 3);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (104, 100, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (105, 100, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (106, 100, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (120, 100, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (123, 100, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (132, 100, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (135, 100, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (100, 103, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (101, 103, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (102, 103, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (103, 103, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (104, 103, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (105, 103, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (106, 103, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (122, 103, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (125, 103, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (107, 101, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (108, 101, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (109, 101, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (110, 101, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (121, 101, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (124, 101, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (133, 101, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (136, 101, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (107, 105, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (108, 105, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (109, 105, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (110, 105, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (127, 105, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (130, 105, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (100, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (101, 106, 5);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (102, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (103, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (104, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (105, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (106, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (128, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (131, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (111, 102, 3);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (112, 102, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (113, 102, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (114, 102, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (115, 102, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (116, 102, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (117, 102, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (118, 102, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (119, 102, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (111, 107, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (112, 107, 2);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (113, 107, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (114, 107, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (115, 107, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (116, 107, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (134, 107, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (137, 107, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (117, 104, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (118, 104, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (119, 104, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (126, 104, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (129, 104, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (138, 100, 2);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (138, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (140, 106, 3);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (141, 103, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (142, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (142, 101, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (143, 100, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (144, 106, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (144, 103, 2);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (144, 102, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (147, 102, 2);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (147, 104, 1);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (148, 107, 2);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (150, 100, 3);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (150, 102, 4);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (150, 103, 2);
INSERT INTO filmoteca.abono_socio (id_abono, id_socio, num_abonos) VALUES (150, 104, 1);


--
-- TOC entry 3432 (class 0 OID 21844)
-- Dependencies: 230
-- Data for Name: emite_ciclo; Type: TABLE DATA; Schema: filmoteca; Owner: postgres
--

INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 126, '2023-12-18 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 126, '2023-12-18 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 126, '2023-12-18 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 126, '2023-12-19 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 126, '2023-12-19 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 126, '2023-12-19 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 126, '2023-12-20 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 126, '2023-12-20 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 126, '2023-12-20 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 126, '2023-12-21 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 126, '2023-12-21 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 126, '2023-12-21 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (153, 126, '2023-12-22 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 126, '2023-12-22 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 126, '2023-12-22 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 126, '2023-12-22 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (153, 126, '2023-12-23 12:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 126, '2023-12-23 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 126, '2023-12-23 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 126, '2023-12-23 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (129, 126, '2023-12-24 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (129, 126, '2023-12-24 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (129, 126, '2023-12-24 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (130, 126, '2023-12-25 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (130, 126, '2023-12-25 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (130, 126, '2023-12-25 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (134, 126, '2023-12-26 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (153, 126, '2023-12-26 12:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (134, 126, '2023-12-26 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (134, 126, '2023-12-26 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (131, 126, '2023-12-27 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (131, 126, '2023-12-27 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (131, 126, '2023-12-27 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (132, 126, '2023-12-28 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (132, 126, '2023-12-28 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (133, 126, '2023-12-29 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (133, 126, '2023-12-29 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (133, 126, '2023-12-29 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (135, 126, '2023-12-30 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (135, 126, '2023-12-30 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (135, 126, '2023-12-30 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (136, 126, '2023-12-31 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (136, 126, '2023-12-31 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (136, 126, '2023-12-31 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (137, 126, '2024-01-01 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (137, 126, '2024-01-01 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (137, 126, '2024-01-01 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 126, '2024-01-02 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 126, '2024-01-02 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 126, '2024-01-02 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 126, '2024-01-03 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 126, '2024-01-03 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 126, '2024-01-03 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 126, '2024-01-04 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 126, '2024-01-04 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 126, '2024-01-04 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 126, '2024-01-05 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (153, 126, '2024-01-05 12:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 126, '2024-01-05 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 126, '2024-01-05 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 126, '2024-01-06 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 126, '2024-01-06 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 126, '2024-01-07 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 126, '2024-01-07 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 126, '2024-01-07 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (107, 127, '2023-09-22 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (107, 127, '2023-09-22 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (107, 127, '2023-09-22 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (108, 127, '2023-09-23 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (108, 127, '2023-09-23 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (108, 127, '2023-09-23 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (109, 127, '2023-09-24 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (109, 127, '2023-09-24 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (109, 127, '2023-09-24 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (110, 127, '2023-09-25 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (110, 127, '2023-09-25 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (110, 127, '2023-09-25 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (111, 127, '2023-09-26 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (111, 127, '2023-09-26 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (111, 127, '2023-09-26 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (112, 127, '2023-09-27 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (112, 127, '2023-09-27 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (112, 127, '2023-09-27 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (104, 127, '2023-09-28 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (104, 127, '2023-09-28 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (104, 127, '2023-09-28 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (105, 127, '2023-09-29 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (105, 127, '2023-09-29 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (105, 127, '2023-09-29 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (106, 127, '2023-09-30 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (106, 127, '2023-09-30 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (106, 127, '2023-09-30 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 127, '2023-10-01 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 127, '2023-10-01 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 127, '2023-10-01 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 127, '2023-10-02 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 127, '2023-10-02 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 127, '2023-10-02 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 127, '2023-10-03 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 127, '2023-10-03 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 127, '2023-10-03 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 127, '2023-10-04 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 127, '2023-10-04 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 127, '2023-10-04 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 127, '2023-10-05 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 127, '2023-10-05 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 127, '2023-10-05 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 127, '2023-10-06 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 127, '2023-10-06 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 127, '2023-10-06 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (107, 127, '2023-10-07 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (107, 127, '2023-10-07 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (107, 127, '2023-10-07 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (108, 127, '2023-10-08 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (108, 127, '2023-10-08 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (108, 127, '2023-10-08 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (109, 127, '2023-10-09 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (109, 127, '2023-10-09 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (109, 127, '2023-10-09 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (110, 127, '2023-10-10 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (110, 127, '2023-10-10 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (110, 127, '2023-10-10 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (111, 127, '2023-10-11 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (111, 127, '2023-10-11 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (111, 127, '2023-10-11 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (112, 127, '2023-10-12 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (112, 127, '2023-10-12 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (112, 127, '2023-10-12 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (104, 127, '2023-10-13 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (104, 127, '2023-10-13 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (104, 127, '2023-10-13 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (105, 127, '2023-10-14 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (105, 127, '2023-10-14 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (105, 127, '2023-10-14 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (106, 127, '2023-10-15 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (106, 127, '2023-10-15 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (106, 127, '2023-10-15 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 127, '2023-10-16 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 127, '2023-10-16 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 127, '2023-10-16 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 127, '2023-10-17 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 127, '2023-10-17 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 127, '2023-10-17 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 127, '2023-10-18 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 127, '2023-10-18 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 127, '2023-10-18 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 127, '2023-10-19 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 127, '2023-10-19 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 127, '2023-10-19 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 127, '2023-10-20 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 127, '2023-10-20 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 127, '2023-10-20 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 127, '2023-10-21 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 127, '2023-10-21 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 127, '2023-10-21 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 128, '2023-08-02 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 128, '2023-08-02 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 128, '2023-08-02 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 128, '2023-08-03 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 128, '2023-08-03 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 128, '2023-08-03 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 128, '2023-08-04 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 128, '2023-08-04 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 128, '2023-08-04 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 128, '2023-08-05 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 128, '2023-08-05 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 128, '2023-08-05 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 128, '2023-08-06 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 128, '2023-08-06 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 128, '2023-08-06 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 128, '2023-08-07 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 128, '2023-08-07 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 128, '2023-08-07 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (129, 128, '2023-08-08 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (129, 128, '2023-08-08 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (129, 128, '2023-08-08 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (130, 128, '2023-08-09 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (130, 128, '2023-08-09 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (130, 128, '2023-08-09 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (134, 128, '2023-08-10 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (134, 128, '2023-08-10 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (134, 128, '2023-08-10 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (131, 128, '2023-08-11 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (131, 128, '2023-08-11 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (131, 128, '2023-08-11 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (132, 128, '2023-08-12 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (132, 128, '2023-08-12 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (132, 128, '2023-08-12 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (133, 128, '2023-08-13 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (133, 128, '2023-08-13 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (133, 128, '2023-08-13 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (135, 128, '2023-08-14 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (135, 128, '2023-08-14 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (135, 128, '2023-08-14 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (136, 128, '2023-08-15 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (136, 128, '2023-08-15 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (136, 128, '2023-08-15 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (137, 128, '2023-08-16 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (137, 128, '2023-08-16 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (137, 128, '2023-08-16 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 128, '2023-08-17 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 128, '2023-08-17 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (113, 128, '2023-08-17 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 128, '2023-08-18 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 128, '2023-08-18 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (114, 128, '2023-08-18 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 128, '2023-08-19 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 128, '2023-08-19 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (115, 128, '2023-08-19 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 128, '2023-08-20 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 128, '2023-08-20 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (126, 128, '2023-08-20 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 128, '2023-08-21 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 128, '2023-08-21 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (127, 128, '2023-08-21 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 128, '2023-08-22 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 128, '2023-08-22 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (128, 128, '2023-08-22 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (129, 128, '2023-08-23 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (129, 128, '2023-08-23 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (129, 128, '2023-08-23 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (130, 128, '2023-08-24 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (130, 128, '2023-08-24 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (130, 128, '2023-08-24 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (131, 128, '2023-08-25 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (131, 128, '2023-08-25 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (131, 128, '2023-08-25 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (132, 128, '2023-08-26 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (132, 128, '2023-08-26 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (132, 128, '2023-08-26 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (133, 128, '2023-08-27 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (133, 128, '2023-08-27 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (133, 128, '2023-08-27 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (135, 128, '2023-08-28 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (135, 128, '2023-08-28 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (135, 128, '2023-08-28 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (136, 128, '2023-08-29 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (136, 128, '2023-08-29 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (136, 128, '2023-08-29 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (137, 128, '2023-08-30 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (137, 128, '2023-08-30 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (137, 128, '2023-08-30 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 129, '2023-03-15 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 129, '2023-03-15 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 129, '2023-03-15 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 129, '2023-03-16 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 129, '2023-03-16 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 129, '2023-03-16 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 129, '2023-03-17 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 129, '2023-03-17 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 129, '2023-03-17 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 129, '2023-03-18 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 129, '2023-03-18 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 129, '2023-03-18 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 129, '2023-03-19 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 129, '2023-03-19 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 129, '2023-03-19 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 129, '2023-03-20 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 129, '2023-03-20 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 129, '2023-03-20 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 129, '2023-03-21 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 129, '2023-03-21 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 129, '2023-03-21 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 129, '2023-03-22 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 129, '2023-03-22 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 129, '2023-03-22 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 130, '2023-09-21 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (145, 130, '2023-09-21 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 130, '2023-09-22 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (146, 130, '2023-09-22 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 130, '2023-09-23 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (147, 130, '2023-09-23 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 130, '2023-09-24 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (148, 130, '2023-09-24 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 130, '2023-09-25 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (149, 130, '2023-09-25 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 130, '2023-09-26 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 130, '2023-09-26 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 130, '2023-09-27 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (150, 130, '2023-09-27 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (116, 131, '2023-01-14 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (116, 131, '2023-01-14 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (116, 131, '2023-01-14 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (117, 131, '2023-01-15 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (117, 131, '2023-01-15 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (117, 131, '2023-01-15 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (118, 131, '2023-01-16 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (118, 131, '2023-01-16 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (118, 131, '2023-01-16 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (119, 131, '2023-01-17 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (119, 131, '2023-01-17 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (119, 131, '2023-01-17 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (120, 131, '2023-01-18 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (120, 131, '2023-01-18 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (120, 131, '2023-01-18 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (121, 131, '2023-01-19 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (121, 131, '2023-01-19 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (121, 131, '2023-01-19 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (123, 131, '2023-01-20 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (123, 131, '2023-01-20 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (123, 131, '2023-01-20 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (116, 131, '2023-01-21 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (117, 131, '2023-01-22 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (118, 131, '2023-01-23 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (119, 131, '2023-01-24 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (120, 131, '2023-01-25 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (121, 131, '2023-01-26 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (138, 132, '2023-02-14 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (144, 132, '2023-02-14 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (138, 132, '2023-02-14 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (138, 132, '2023-02-14 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (139, 132, '2023-02-15 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (143, 132, '2023-02-15 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (139, 132, '2023-02-15 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (139, 132, '2023-02-15 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (136, 132, '2023-02-16 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (140, 132, '2023-02-16 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (134, 132, '2023-02-16 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (135, 132, '2023-02-16 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (140, 132, '2023-02-16 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (140, 132, '2023-02-16 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (141, 132, '2023-02-17 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (141, 132, '2023-02-17 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (141, 132, '2023-02-17 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (142, 132, '2023-02-18 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (142, 132, '2023-02-18 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (142, 132, '2023-02-18 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (143, 132, '2023-02-19 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (143, 132, '2023-02-19 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (143, 132, '2023-02-19 20:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (144, 132, '2023-02-20 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (139, 132, '2023-02-20 16:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (144, 132, '2023-02-20 18:00:00');
INSERT INTO filmoteca.emite_ciclo (id_pelicula, id_edicion, fecha_hora) VALUES (144, 132, '2023-02-20 20:00:00');


--
-- TOC entry 3436 (class 0 OID 21885)
-- Dependencies: 234
-- Data for Name: reproduce_bandasonora; Type: TABLE DATA; Schema: filmoteca; Owner: postgres
--

INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (128, 100, '2022-02-18 18:22:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (129, 100, '2022-02-18 18:25:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (130, 100, '2022-02-18 19:20:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (131, 100, '2022-02-16 08:12:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (132, 100, '2022-02-18 11:53:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (133, 100, '2022-02-18 19:42:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (124, 100, '2022-02-18 07:12:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (128, 101, '2022-01-18 18:22:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (129, 102, '2022-02-14 17:20:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (130, 103, '2022-01-12 17:21:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (131, 101, '2022-02-02 15:22:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (132, 102, '2022-01-05 14:23:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (133, 103, '2022-02-23 13:24:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (124, 101, '2022-01-16 12:25:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (102, 105, '2022-02-28 01:26:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (103, 106, '2022-01-01 11:27:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (104, 107, '2022-02-01 19:28:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (105, 100, '2022-01-05 20:29:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (106, 100, '2022-02-05 20:37:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (107, 100, '2022-01-03 21:39:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (108, 100, '2022-02-08 21:10:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (109, 100, '2022-01-16 22:17:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (110, 100, '2022-02-17 22:32:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (134, 104, '2022-01-19 19:12:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (135, 104, '2022-02-20 18:22:00');
INSERT INTO filmoteca.reproduce_bandasonora (id_bandas, id_socio, fecha_hora) VALUES (136, 104, '2022-01-20 18:29:00');


--
-- TOC entry 3435 (class 0 OID 21869)
-- Dependencies: 233
-- Data for Name: reproduce_pelicula; Type: TABLE DATA; Schema: filmoteca; Owner: postgres
--

INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (145, 100, '2022-01-03 21:19:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (146, 100, '2022-01-04 22:21:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (147, 100, '2022-01-05 23:30:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (148, 100, '2022-01-06 20:29:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (149, 100, '2022-01-07 21:48:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (150, 100, '2022-01-08 22:57:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (134, 100, '2022-01-09 23:06:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (135, 100, '2022-01-10 00:15:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (136, 100, '2022-01-11 20:24:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (137, 100, '2022-01-12 21:33:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (145, 101, '2022-02-01 00:49:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (146, 102, '2022-01-02 19:52:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (147, 103, '2022-02-03 20:01:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (148, 101, '2022-01-04 21:40:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (149, 102, '2022-02-05 22:39:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (150, 103, '2022-01-06 22:18:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (134, 101, '2022-02-07 23:27:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (135, 102, '2022-01-08 23:46:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (136, 103, '2022-02-09 23:09:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (137, 104, '2022-01-10 22:05:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (105, 105, '2022-02-11 22:15:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (106, 106, '2022-01-12 23:13:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (104, 107, '2022-02-13 21:22:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (107, 100, '2022-02-03 21:21:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (108, 100, '2022-02-04 20:30:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (109, 100, '2022-02-05 20:39:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (110, 100, '2022-02-06 21:48:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (111, 100, '2022-02-07 21:47:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (112, 100, '2022-02-08 21:56:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (134, 107, '2022-01-09 22:05:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (135, 106, '2022-01-10 22:44:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (136, 105, '2022-01-11 22:33:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (138, 104, '2022-01-12 23:22:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (113, 104, '2022-01-13 23:21:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (114, 104, '2022-01-14 23:10:00');
INSERT INTO filmoteca.reproduce_pelicula (id_pelicula, id_socio, fecha_hora) VALUES (115, 104, '2022-01-15 00:19:00');
