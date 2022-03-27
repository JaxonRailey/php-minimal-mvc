SET FOREIGN_KEY_CHECKS = 0;

    /*
     * Table Continent
     * --------------------------------
     */

    DROP TABLE IF EXISTS `continent`;
    CREATE TABLE `continent` (
        `id_continent` INT(11) PRIMARY KEY AUTO_INCREMENT,
        `name` VARCHAR(255)
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8;

    INSERT INTO `continent` (`id_continent`, `name`) VALUES (1, 'Europa');
    INSERT INTO `continent` (`id_continent`, `name`) VALUES (2, 'Africa');
    INSERT INTO `continent` (`id_continent`, `name`) VALUES (3, 'Asia');
    INSERT INTO `continent` (`id_continent`, `name`) VALUES (4, 'America');
    INSERT INTO `continent` (`id_continent`, `name`) VALUES (5, 'Oceania');


    /*
     * Table State
     * --------------------------------
     */

    DROP TABLE IF EXISTS `state`;
    CREATE TABLE `state` (
        `id_state` INT(11) PRIMARY KEY AUTO_INCREMENT,
        `id_continent` INT(11),
        `name` VARCHAR(255),
        FOREIGN KEY (`id_continent`) REFERENCES `continent`(`id_continent`)
            ON DELETE CASCADE
            ON UPDATE CASCADE
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8;

    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (1, 1, 'Austria');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (2, 1, 'Belgio');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (3, 1, 'Bulgaria');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (4, 1, 'Repubblica Ceca');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (5, 1, 'Cipro');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (6, 1, 'Croazia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (7, 1, 'Danimarca');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (8, 1, 'Estonia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (9, 1, 'Finlandia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (10, 1, 'Francia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (11, 1, 'Germania');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (12, 1, 'Grecia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (13, 1, 'Irlanda');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (14, 1, 'Italia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (15, 1, 'Lettonia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (16, 1, 'Lituania');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (17, 1, 'Lussemburgo');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (18, 1, 'Malta');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (19, 1, 'Paesi Bassi');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (20, 1, 'Polonia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (21, 1, 'Portogallo');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (22, 1, 'Regno Unito');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (23, 1, 'Romania');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (24, 1, 'Slovacchia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (25, 1, 'Slovenia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (26, 1, 'Spagna');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (27, 1, 'Svezia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (28, 1, 'Ungheria');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (29, 1, 'Albania');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (30, 1, 'Andorra');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (31, 1, 'Bielorussia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (32, 1, 'Bosnia-Erzegovina');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (33, 1, 'Islanda');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (34, 1, 'Isole Jersey');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (35, 1, 'Kosovo');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (36, 1, 'Liechtenstein');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (37, 1, 'Isola di Man');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (38, 1, 'Macedonia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (39, 1, 'Moldova');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (40, 1, 'Monaco');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (41, 1, 'Montenegro');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (42, 1, 'Norvegia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (43, 1, 'Russia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (44, 1, 'San Marino');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (45, 1, 'Serbia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (46, 1, 'Stato della Città del Vaticano');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (47, 1, 'Svizzera');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (48, 1, 'Turchia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (49, 1, 'Ucraina');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (50, 2, 'Algeria');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (51, 2, 'Angola');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (52, 2, 'Benin');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (53, 2, 'Botswana');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (54, 2, 'Burkina Faso');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (55, 2, 'Burundi');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (56, 2, 'Camerun');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (57, 2, 'Capo Verde');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (58, 2, 'Repubblica Centrafricana');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (59, 2, 'Ciad');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (60, 2, 'Comore');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (61, 2, 'Congo');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (62, 2, 'Costa d\'Avorio');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (63, 2, 'Egitto');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (64, 2, 'Eritrea');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (65, 2, 'Etiopia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (66, 2, 'Gabon');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (67, 2, 'Gambia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (68, 2, 'Ghana');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (69, 2, 'Gibuti');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (70, 2, 'Guinea');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (71, 2, 'Guinea Bissau');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (72, 2, 'Guinea Equatoriale');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (73, 2, 'Kenya');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (74, 2, 'Lesotho');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (75, 2, 'Liberia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (76, 2, 'Libia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (77, 2, 'Madagascar');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (78, 2, 'Malawi');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (79, 2, 'Mali');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (80, 2, 'Marocco');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (81, 2, 'Mauritania');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (82, 2, 'Mauritius');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (83, 2, 'Mozambico');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (84, 2, 'Namibia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (85, 2, 'Niger');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (86, 2, 'Nigeria');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (87, 2, 'Ruanda');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (88, 2, 'São Tomé e Principe');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (89, 2, 'Senegal');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (90, 2, 'Seychelles');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (91, 2, 'Sierra Leone');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (92, 2, 'Somalia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (93, 2, 'Sud Africa');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (94, 2, 'Repubblica del Sud Sudan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (95, 2, 'Sudan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (96, 2, 'Swaziland');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (97, 2, 'Tanzania');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (98, 2, 'Togo');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (99, 2, 'Tunisia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (100, 2, 'Uganda');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (101, 2, 'Zambia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (102, 2, 'Zimbabwe');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (103, 3, 'Afghanistan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (104, 3, 'Arabia Saudita');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (105, 3, 'Armenia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (106, 3, 'Azerbaigian');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (107, 3, 'Bahrein');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (108, 3, 'Bangladesh');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (109, 3, 'Bhutan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (110, 3, 'Brunei');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (111, 3, 'Cambogia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (112, 3, 'Cina');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (113, 3, 'Corea del Nord');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (114, 3, 'Corea del Sud');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (115, 3, 'Emirati Arabi Uniti');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (116, 3, 'Filippine');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (117, 3, 'Georgia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (118, 3, 'Giappone');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (119, 3, 'Giordania');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (120, 3, 'India');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (121, 3, 'Indonesia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (122, 3, 'Iran');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (123, 3, 'Iraq');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (124, 3, 'Israele');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (125, 3, 'Kazakhstan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (126, 3, 'Kirghizistan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (127, 3, 'Kuwait');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (128, 3, 'Laos');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (129, 3, 'Libano');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (130, 3, 'Malaysia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (131, 3, 'Maldive');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (132, 3, 'Mongolia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (133, 3, 'Myanmar');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (134, 3, 'Nepal');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (135, 3, 'Oman');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (136, 3, 'Pakistan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (137, 3, 'Qatar');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (138, 3, 'Singapore');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (139, 3, 'Siria');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (140, 3, 'Sri Lanka');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (141, 3, 'Tagikistan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (142, 3, 'Taiwan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (143, 3, 'Palestina');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (144, 3, 'Thailandia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (145, 3, 'Timor Orientale');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (146, 3, 'Turkmenistan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (147, 3, 'Uzbekistan');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (148, 3, 'Vietnam');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (149, 3, 'Yemen');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (150, 4, 'Antigua e Barbuda');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (151, 4, 'Argentina');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (152, 4, 'Bahamas');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (153, 4, 'Barbados');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (154, 4, 'Belize');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (155, 4, 'Bolivia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (156, 4, 'Brasile');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (157, 4, 'Canada');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (158, 4, 'Cile');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (159, 4, 'Colombia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (160, 4, 'Costa Rica');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (161, 4, 'Cuba');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (162, 4, 'Dominica');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (163, 4, 'Repubblica Dominicana');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (164, 4, 'Ecuador');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (165, 4, 'El Salvador');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (166, 4, 'Giamaica');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (167, 4, 'Grenada');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (168, 4, 'Guatemala');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (169, 4, 'Guyana');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (170, 4, 'Haiti');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (171, 4, 'Honduras');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (172, 4, 'Messico');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (173, 4, 'Nicaragua');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (174, 4, 'Panama');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (175, 4, 'Paraguay');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (176, 4, 'Perù');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (177, 4, 'Saint Kitts e Nevis');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (178, 4, 'Saint Lucia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (179, 4, 'Saint Vincent e Grenadine');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (180, 4, 'Stati Uniti d\'America');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (181, 4, 'Suriname');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (182, 4, 'Trinidad e Tobago');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (183, 4, 'Uruguay');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (184, 4, 'Venezuela');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (185, 5, 'Australia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (186, 5, 'Figi');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (187, 5, 'Kiribati');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (188, 5, 'Isole Marshall');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (189, 5, 'Micronesia');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (190, 5, 'Nauru');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (191, 5, 'Nuova Zelanda');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (192, 5, 'Palau');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (193, 5, 'Papua Nuova Guinea');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (194, 5, 'Isole Salomone');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (195, 5, 'Samoa');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (196, 5, 'Tonga');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (197, 5, 'Tuvalu');
    INSERT INTO `state` (`id_state`, `id_continent`, `name`) VALUES (198, 5, 'Vanuatu');

SET FOREIGN_KEY_CHECKS = 1;
