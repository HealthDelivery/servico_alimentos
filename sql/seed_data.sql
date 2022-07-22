-- grupos

INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (1, N'Enlatados e conservas');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (2, N'Cocos, castanhas e nozes');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (3, N'Miscelâneas');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (4, N'Óleos e rduras');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (5, N'Bebidas alcoólicas');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (6, N'Hortaliças folhosas, frutosas e outras');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (7, N'Laticínios');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (8, N'Farinhas, féculas e massas');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (9, N'Aves e ovos  ');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (10, N'Panificados');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (11, N'Frutas');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (12, N'Carnes e vísceras');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (13, N'Hortaliças tuberosas');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (14, N'Pescados e frutos do mar');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (15, N'Sais e condimentos');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (16, N'Açúcares e produtos de confeitaria ');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (17, N'Carnes industrializadas');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (18, N'Bebidas não alcoólicas e infusões');
INSERT INTO grupo (id, descricao) OVERRIDING SYSTEM VALUE VALUES (19, N'Cereais e leguminosas');

-- alimentos

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1, 1, 7700101, N'Azeitona');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (2, 1, 7700201, N'Ervilha em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (3, 1, 7700202, N'Petit-pois');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (4, 1, 7700401, N'Milho verde em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (5, 1, 7700501, N'Palmito em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (6, 1, 7700601, N'Cogumelo em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (7, 1, 7700602, N'Champignon em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (8, 1, 7700701, N'Aspar em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (9, 1, 7700901, N'Repolho em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (10, 1, 7700902, N'Chucrute');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (11, 1, 7701101, N'Legume não especificado em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (12, 1, 7701404, N'Creme de cebola (sopa desidratada)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (13, 1, 7701405, N'Creme de legumes (sopa desidratada)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (14, 1, 7701406, N'Yakissoba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (15, 1, 7701501, N'Milho verde com ervilha em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (16, 1, 7701901, N'Feijoada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (17, 1, 7702001, N'Feijão branco com dobradinha em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (18, 1, 7702101, N'Cozido');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (19, 1, 7702302, N'Pasta de carne em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (20, 1, 7702402, N'Pasta de presunto em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (21, 1, 7702502, N'Pasta de galinha em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (22, 1, 7702601, N'Carne bovina em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (23, 1, 7702602, N'Almôndega');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (24, 1, 7702603, N'Kitute bovino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (25, 1, 7702604, N'Almôndega ao molho em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (26, 1, 7702704, N'Kitute suíno');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (27, 1, 7702705, N'Presuntada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (28, 1, 7702707, N'Fiambre');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (29, 1, 7702801, N'Salsicha em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (30, 1, 7703002, N'Sardinha em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (31, 1, 7703402, N'Atum em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (32, 1, 7703701, N'Pepino em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (33, 1, 7703902, N'Pasta de peixe em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (34, 1, 7704001, N'Picles');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (35, 1, 7705201, N'Nabo em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (36, 1, 7705401, N'Stronoff');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (37, 1, 7706001, N'Salmão em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (38, 1, 7706104, N'Creme de cebola (sopa desidratada) light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (39, 1, 7706105, N'Creme de legumes (sopa desidratada) light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (40, 1, 7706106, N'Yakissoba (sopa de legumes desidratada) light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (41, 1, 7706302, N'Atum em conserva light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (42, 2, 6600101, N'Coco-da-baía (seco ou verde)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (43, 2, 6600301, N'Castanha portuguesa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (44, 2, 6600401, N'Pinhão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (45, 2, 6600501, N'Amêndoa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (46, 2, 6600601, N'Avelã');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (47, 2, 6600701, N'Castanha-do-pará');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (48, 2, 6600801, N'Castanha de caju');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (49, 2, 6600912, N'Butiá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (50, 2, 6601108, N'Tucumã');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (51, 2, 6601208, N'Coco de mucajá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (52, 2, 6601501, N'Noz (nogueira)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (53, 2, 6601706, N'Açaí');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (54, 2, 6601707, N'Juçara');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (55, 2, 6601709, N'Uaçaí');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (56, 2, 6601712, N'Jussara');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (57, 2, 6601805, N'Pupunha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (58, 2, 6601902, N'Bacaba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (59, 2, 6601904, N'Bacabuçu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (60, 2, 6602001, N'Castanha-da-índia');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (61, 2, 6602201, N'Pistache');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (62, 2, 6602301, N'Buriti');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (63, 2, 6602401, N'Coco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (64, 2, 6602601, N'Patauá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (65, 3, 8500201, N'Salgadinho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (66, 3, 8500202, N'Pastel (queijo, carne, palmito, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (67, 3, 8500203, N'Croquete');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (68, 3, 8500205, N'Coxinha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (69, 3, 8500206, N'Empada (queijo, carne, camarão, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (70, 3, 8500207, N'Rissole  (queijo, carne, camarão, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (71, 3, 8500209, N'Acarajé');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (72, 3, 8500210, N'Torresmo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (73, 3, 8500211, N'Quibe');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (74, 3, 8500212, N'Abará (Bahia)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (75, 3, 8500213, N'Paçoca de carne de sol');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (76, 3, 8500215, N'Angu frito');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (77, 3, 8500217, N'Angu de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (78, 3, 8500218, N'Polenta');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (79, 3, 8500222, N'Esfirra');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (80, 3, 8500223, N'Esfirra de carne');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (81, 3, 8500224, N'Esfirra de queijo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (82, 3, 8500225, N'Esfirra de ricota');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (83, 3, 8500226, N'Esfirra de fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (84, 3, 8500227, N'Enroladinho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (85, 3, 8500228, N'Bolinho de aipim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (86, 3, 8500232, N'Bolinho de bacalhau');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (87, 3, 8500302, N'Cachorro-quente');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (88, 3, 8500303, N'Hambúrguer (sanduíche)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (89, 3, 8500304, N'Cheeseburger');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (90, 3, 8500305, N'Eggsburger');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (91, 3, 8500307, N'Bauru');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (92, 3, 8500308, N'Americano');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (93, 3, 8500313, N'Misto-quente ou frio');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (94, 3, 8500315, N'Sanduíche de queijo prato');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (95, 3, 8500316, N'Sanduíche de salame');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (96, 3, 8500317, N'Sanduíche de presunto');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (97, 3, 8500318, N'Sanduíche de queijo prato com presunto');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (98, 3, 8500319, N'Sanduíche de mortadela');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (99, 3, 8500320, N'Sanduíche de queijo minas');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (100, 3, 8500321, N'Cheese egg');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (101, 3, 8500322, N'Cheese tudo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (102, 3, 8500323, N'Sanduíche natural');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (103, 3, 8500401, N'Suco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (104, 3, 8500402, N'Suco de abacaxi');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (105, 3, 8500403, N'Suco de acerola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (106, 3, 8500404, N'Suco de beterraba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (107, 3, 8500405, N'Suco de cupuaçu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (108, 3, 8500406, N'Suco de iaba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (109, 3, 8500407, N'Suco de laranja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (110, 3, 8500408, N'Suco de laranja com banana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (111, 3, 8500409, N'Suco de laranja e beterraba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (112, 3, 8500410, N'Suco de laranja e cenoura');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (113, 3, 8500411, N'Suco de laranja cenoura e beterraba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (114, 3, 8500412, N'Suco de mamão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (115, 3, 8500413, N'Suco de manga');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (116, 3, 8500414, N'Suco de maracujá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (117, 3, 8500415, N'Suco de melão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (118, 3, 8500416, N'Suco de moran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (119, 3, 8500417, N'Suco de pêsse');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (120, 3, 8500418, N'Suco de pêsse em calda');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (121, 3, 8500501, N'Vitamina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (122, 3, 8500503, N'Vitamina de banana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (123, 3, 8500504, N'Vitamina de banana com aveia');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (124, 3, 8500505, N'Vitamina de mamão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (125, 3, 8500506, N'Vitamina de abacate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (126, 3, 8500507, N'Vitamina de moran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (127, 3, 8500508, N'Vitamina mista');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (128, 3, 8500509, N'Vitamina de maçã');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (129, 3, 8500601, N'Refresco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (130, 3, 8500602, N'Refresco de caju');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (131, 3, 8500603, N'Refresco de groselha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (132, 3, 8500604, N'Refresco de laranja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (133, 3, 8500605, N'Refresco de maracujá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (134, 3, 8500606, N'Refresco de limão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (135, 3, 8500801, N'Salada ou verdura cozida, exceto de fruta');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (136, 3, 8500802, N'Salada de maionese');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (137, 3, 8500903, N'Pizza');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (138, 3, 8500904, N'Lasanha pronta light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (139, 3, 8500905, N'Nhoque');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (140, 3, 8500906, N'Caneloni');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (141, 3, 8500907, N'Capeleti');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (142, 3, 8500909, N'Ravioli');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (143, 3, 8500910, N'Calzone');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (144, 3, 8500913, N'Panqueca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (145, 3, 8500914, N'Pizza calabreza');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (146, 3, 8500915, N'Pizza muçarela');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (147, 3, 8500916, N'Pizza presunto');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (148, 3, 8500917, N'Pizza portuguesa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (149, 3, 8500919, N'Macarronada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (150, 3, 8501004, N'Galeto');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (151, 3, 8501104, N'Costela');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (152, 3, 8501202, N'Pipoca doce ou salgada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (153, 3, 8501302, N'Café');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (154, 3, 8501303, N'Café com leite');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (155, 3, 8501304, N'Café tipo expresso');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (156, 3, 8501305, N'Café tipo capuccino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (157, 3, 8501402, N'Milho cozido');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (158, 3, 8501502, N'Batata palito');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (159, 3, 8501503, N'Batata palha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (160, 3, 8501902, N'Mungunzá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (161, 3, 8501903, N'Canjica');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (162, 3, 8501904, N'Curau');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (163, 3, 8502201, N'Farofa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (164, 3, 8502301, N'Mingau (fubá,  aveia, farinha, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (165, 3, 8502401, N'Tacacá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (166, 3, 8502501, N'Bolinho de coco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (167, 3, 8502701, N'Risoto');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (168, 3, 8502801, N'Vatapá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (169, 3, 8502901, N'Farofa pronta');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (170, 3, 8503202, N'Caldo de carne');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (171, 3, 8503203, N'Caldo-de-feijão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (172, 3, 8503204, N'Caldo de mocotó');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (173, 3, 8503501, N'Baião de dois');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (174, 3, 8503801, N'Churrasco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (175, 3, 8504201, N'Sushi');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (176, 3, 8504401, N'Salada de frutas');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (177, 3, 8504501, N'Sopa (legumes, carne, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (178, 3, 8504801, N'Salpicão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (179, 3, 8505201, N'Charuto de repolho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (180, 3, 8505401, N'Arroz à grega');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (181, 3, 8505501, N'Arrumadinho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (182, 3, 8505601, N'Bobó de camarão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (183, 3, 8505701, N'Caruru (quiabo, amendoim, castanha de caju, camarão seco, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (184, 3, 8505801, N'Cuscuz paulista');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (185, 3, 8505901, N'Empadão (queijo, fran, camarão, palmito, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (186, 3, 8506001, N'Farofa de banana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (187, 3, 8506101, N'Feijão-tropeiro');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (188, 3, 8506201, N'Galinha com arroz');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (189, 3, 8506301, N'Galinhada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (190, 3, 8506401, N'Moqueca baiana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (191, 3, 8506501, N'Omelete');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (192, 3, 8506601, N'Pirão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (193, 3, 8506701, N'Quibebe');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (194, 3, 8506801, N'Quiche');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (195, 3, 8506901, N'Suflê');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (196, 3, 8507001, N'Tutu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (197, 3, 8507101, N'Moqueca capixaba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (198, 3, 8507201, N'Maniçoba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (199, 3, 8507301, N'Caldo verde');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (200, 3, 8507401, N'Arroz de cuxá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (201, 3, 8507501, N'Angu à baiana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (202, 3, 8507601, N'Chocolate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (203, 3, 8507701, N'Gemada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (204, 3, 8507801, N'Açaí com granola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (205, 3, 8507901, N'Suco orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (206, 3, 8507902, N'Suco de abacaxi orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (207, 3, 8507903, N'Suco de acerola orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (208, 3, 8507906, N'Suco de iaba orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (209, 3, 8507907, N'Suco de laranja orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (210, 3, 8507911, N'Suco de laranja cenoura e beterraba orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (211, 3, 8507913, N'Suco de manga orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (212, 3, 8507914, N'Suco de maracujá orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (213, 3, 8507916, N'Suco de moran orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (214, 3, 8507917, N'Suco de pêsse orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (215, 3, 8507918, N'Suco de pêsse em calda orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (216, 3, 8508003, N'Pizza pronta light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (217, 3, 8508004, N'Lasanha pronta light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (218, 3, 8508012, N'Macarrão pronto light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (219, 3, 8508017, N'Pizza portuguesa light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (220, 3, 8508101, N'Farofa pronta light em pacote');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (221, 3, 8508301, N'Vaca atolada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (222, 3, 8508401, N'Salada ou verdura crua, exceto de fruta');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (223, 3, 8508403, N'Outros legumes cozidos');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (224, 3, 8509801, N'Café da manha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (225, 3, 8570101, N'Prato de comida brasileira');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (226, 3, 8570102, N'Prato de comida do nordeste');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (227, 3, 8570103, N'Prato de comida do norte');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (228, 3, 8570104, N'Prato de comida do sudeste');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (229, 3, 8570105, N'Prato de comida do sul');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (230, 3, 8570106, N'Prato de comida do centro-oeste');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (231, 3, 8570107, N'Arroz com feijão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (232, 3, 8570328, N'Pão com manteiga');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (233, 3, 8570329, N'Pão com margarina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (234, 3, 8570330, N'Pão com ovo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (235, 3, 8571110, N'Carne com batata, inhame, batata-baroa ou aipim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (236, 3, 8571111, N'Carne com legumes (exceto batata, inhame e aipim)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (237, 3, 8571112, N'Fran com batata, inhame batata-baroa ou aipim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (238, 3, 8571113, N'Fran com legumes (exceto batata, inhame e aipim)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (239, 3, 8578404, N'Abobora com quiabo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (240, 3, 8579002, N'Arroz carreteiro');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (241, 3, 8579003, N'Maria izabel');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (242, 3, 8579004, N'Arroz de leite');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (243, 3, 8579005, N'Arroz com mandioca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (244, 3, 8579006, N'Arroz com ovo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (245, 3, 8800109, N'Palma');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (246, 4, 8400101, N'Azeite de oliva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (247, 4, 8400301, N'Óleo de soja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (248, 4, 8401801, N'Banha suína');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (249, 4, 8403001, N'Banha bovina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (250, 4, 8403201, N'Óleo não especificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (251, 4, 8403501, N'Óleo de dendê');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (252, 5, 8300101, N'Cerveja (com ou sem álcool)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (253, 5, 8300201, N'Chopp');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (254, 5, 8300301, N'Aguardente');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (255, 5, 8300302, N'Cachaça');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (256, 5, 8300501, N'Batida de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (257, 5, 8300701, N'Rum');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (258, 5, 8300801, N'Vodka');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (259, 5, 8301001, N'Uísque');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (260, 5, 8301002, N'Whisky');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (261, 5, 8301201, N'Champanhe');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (262, 5, 8301202, N'Sidra champanhe');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (263, 5, 8301501, N'Martini');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (264, 5, 8301601, N'Conhaque');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (265, 5, 8301701, N'Drink dreher');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (266, 5, 8301901, N'Licor de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (267, 5, 8302409, N'Cajuína');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (268, 5, 8302415, N'Vinho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (269, 5, 8302416, N'Catuaba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (270, 5, 8302901, N'Coquetel de frutas');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (271, 5, 8303101, N'Caipirinha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (272, 5, 8303501, N'Bebida alcoólica');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (273, 5, 8303615, N'Vinho orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (274, 5, 8304301, N'Cerveja (com ou sem álcool) light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (275, 5, 8304502, N'Caxiri (aguardente de mandioca)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (276, 6, 6700101, N'Alface');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (277, 6, 6700201, N'Bertalha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (278, 6, 6700301, N'Chicória');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (279, 6, 6700304, N'Escarola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (280, 6, 6700501, N'Couve');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (281, 6, 6700601, N'Couve-flor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (282, 6, 6700701, N'Espinafre');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (283, 6, 6700801, N'Mostarda (verdura)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (284, 6, 6700901, N'Repolho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (285, 6, 6701101, N'Cebolinha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (286, 6, 6701301, N'Agrião');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (287, 6, 6701401, N'Taioba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (288, 6, 6701501, N'Acelga');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (289, 6, 6701505, N'Beterraba branca (acelga)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (290, 6, 6701601, N'Almeirão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (291, 6, 6701602, N'Radite');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (292, 6, 6701704, N'Brócolis');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (293, 6, 6701801, N'Serralha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (294, 6, 6701901, N'Caruru');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (295, 6, 6701906, N'Cuxá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (296, 6, 6701907, N'Vinagreira');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (297, 6, 6701913, N'Cariru');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (298, 6, 6702001, N'Rúcula');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (299, 6, 6702105, N'Jambu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (300, 6, 6702201, N'Língua de vaca (verdura)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (301, 6, 6702301, N'Alcachofra');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (302, 6, 6702501, N'Bredo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (303, 6, 6702604, N'Salsão (aipo)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (304, 6, 6702801, N'Erva-doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (305, 6, 6703003, N'Folha de aipim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (306, 6, 6703004, N'Folha de macaxeira');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (307, 6, 6703101, N'Broto de feijão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (308, 6, 6703306, N'Moranga');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (309, 6, 6703701, N'Abobrinha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (310, 6, 6703805, N'Jerimum');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (311, 6, 6703901, N'Abóbora');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (312, 6, 6704001, N'Pépino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (313, 6, 6704101, N'Chuchu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (314, 6, 6704201, N'Jiló');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (315, 6, 6704301, N'Maxixe');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (316, 6, 6704306, N'Pepininho (maxixe)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (317, 6, 6704401, N'Palmito in natura');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (318, 6, 6704409, N'Guariroba (palmito in natura)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (319, 6, 6704410, N'Gueroba (palmito in natura)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (320, 6, 6704501, N'Pimentão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (321, 6, 6705001, N'Quiabo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (322, 6, 6705101, N'Tomate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (323, 6, 6705201, N'Vagem');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (324, 6, 6705301, N'Cogumelo in natura');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (325, 6, 6705401, N'Berinjela');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (326, 6, 6705501, N'Ervilha em vagem');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (327, 6, 6705701, N'Cebola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (328, 6, 6705801, N'Catalonha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (329, 6, 6706101, N'Jardineira (seleta)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (330, 6, 6706102, N'Seleta (jardineira)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (331, 6, 6706201, N'Alho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (332, 6, 6706301, N'Alho-poró');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (333, 6, 6707301, N'Broto de alfafa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (334, 6, 6707801, N'Alface orgânica');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (335, 6, 6707901, N'Tomate orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (336, 6, 6708001, N'Pimentão orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (337, 6, 6709701, N'Orégano');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (338, 7, 7900101, N'Leite de vaca integral');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (339, 7, 7900201, N'Leite de vaca fresco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (340, 7, 7900301, N'Leite de cabra');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (341, 7, 7900601, N'Leite em pó integral');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (342, 7, 7900710, N'Leite em pó desnatado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (343, 7, 7900801, N'Leite em pó');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (344, 7, 7900901, N'Leite condensado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (345, 7, 7900903, N'Leite beijinho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (346, 7, 7901001, N'Creme de leite');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (347, 7, 7901101, N'Chantilly');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (348, 7, 7901201, N'Iogurte de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (349, 7, 7901203, N'Iogurte desnatado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (350, 7, 7901204, N'Iogurte natural');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (351, 7, 7901301, N'Yakult de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (352, 7, 7901303, N'Bebida láctea');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (353, 7, 7901304, N'Leite fermentado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (354, 7, 7901401, N'Coalhada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (355, 7, 7901501, N'Manteiga com ou sem sal');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (356, 7, 7901505, N'Manteiga de garrafa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (357, 7, 7901602, N'Margarina com ou sem sal');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (358, 7, 7901701, N'Queijo prato');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (359, 7, 7901703, N'Queijo colonial');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (360, 7, 7901705, N'Queijo de colônia');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (361, 7, 7901801, N'Queijo muçarela');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (362, 7, 7901803, N'Muçarela');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (363, 7, 7901807, N'Muçarela de búfala');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (364, 7, 7901809, N'Queijo de búfala');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (365, 7, 7901901, N'Queijo de reino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (366, 7, 7902001, N'Queijo de minas');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (367, 7, 7902003, N'Queijo de manteiga');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (368, 7, 7902004, N'Quechimia');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (369, 7, 7902005, N'Queijo de coalho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (370, 7, 7902008, N'Queijo canastra');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (371, 7, 7902201, N'Queijo ricota');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (372, 7, 7902301, N'Leite de soja com sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (373, 7, 7902303, N'Ades original');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (374, 7, 7902403, N'Queijo ralado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (375, 7, 7902501, N'Queijo provolone');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (376, 7, 7902801, N'Queijo polenguinho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (377, 7, 7902901, N'Requeijão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (378, 7, 7902902, N'Queijo cremoso');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (379, 7, 7903001, N'Queijo não especificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (380, 7, 7903101, N'Leite com sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (381, 7, 7903102, N'Leite achocolatado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (382, 7, 7903109, N'Leite aRomãtizado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (383, 7, 7903110, N'Bebida achocolatada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (384, 7, 7903201, N'Nata');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (385, 7, 7903301, N'Queijo rnzola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (386, 7, 7903402, N'Tofu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (387, 7, 7903501, N'Leite de soja em pó');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (388, 7, 7903601, N'Leite de vaca desnatado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (389, 7, 7903702, N'Leite de vaca semidesnatado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (390, 7, 7903801, N'Leite não especificado pasteurizado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (391, 7, 7903901, N'Iogurte de qualquer sabor light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (392, 7, 7904001, N'Iogurte de qualquer sabor diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (393, 7, 7904201, N'Margarina light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (394, 7, 7904301, N'Leite de vaca integral orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (395, 7, 7904401, N'Leite de vaca fresco orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (396, 7, 7904601, N'Leite semidesnatado de vaca orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (397, 7, 7904701, N'Creme de leite orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (398, 7, 7904801, N'Iogurte de qualquer sabor orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (399, 7, 7904803, N'Iogurte de qualquer sabor desnatado orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (400, 7, 7904804, N'Iogurte natural de qualquer sabor orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (401, 7, 7905103, N'Muçarela light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (402, 7, 7905104, N'Queijo muçarela light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (403, 7, 7905201, N'Leite de soja com sabor light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (404, 7, 7905203, N'Ades light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (405, 7, 7905601, N'Creme de leite light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (406, 7, 7905901, N'Queijo prato light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (407, 7, 7906001, N'Queijo de minas light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (408, 7, 7906005, N'Queijo de coalho light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (409, 7, 7906201, N'Queijo ricota light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (410, 7, 7906303, N'Queijo ralado light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (411, 7, 7906401, N'Queijo polenguinho light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (412, 7, 7906501, N'Requeijão light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (413, 7, 7906601, N'Queijo não especificado light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (414, 7, 7906702, N'Leite achocolatado light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (415, 7, 7906710, N'Bebida achocolatada light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (416, 7, 7906801, N'Leite com sabor diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (417, 7, 7906802, N'Leite achocolatado diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (418, 7, 7906810, N'Bebida achocolatada diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (419, 7, 7906901, N'Leite de soja em pó light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (420, 7, 7907001, N'Leite em pó com sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (421, 7, 7907101, N'Manteiga com ou sem sal light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (422, 7, 7907301, N'Queijo de minas frescal orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (423, 7, 7907305, N'Queijo de coalho frescal orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (424, 8, 6500101, N'Creme de arroz');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (425, 8, 6500104, N'Arrozina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (426, 8, 6500105, N'Mucilon');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (427, 8, 6500108, N'Mingau de arroz');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (428, 8, 6500202, N'Croquinhos de arroz');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (429, 8, 6500301, N'Farinha de aveia');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (430, 8, 6500401, N'Aveia em flocos');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (431, 8, 6500601, N'Fubá de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (432, 8, 6500603, N'Farinha de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (433, 8, 6500608, N'Puba de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (434, 8, 6500609, N'Puba de fubá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (435, 8, 6500613, N'Milho moído');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (436, 8, 6500614, N'Mingau de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (437, 8, 6500702, N'Amido de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (438, 8, 6500705, N'Amido de arroz');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (439, 8, 6500801, N'Cremogema');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (440, 8, 6500802, N'Vitamilho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (441, 8, 6500804, N'Creme de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (442, 8, 6500902, N'Sucrilhos de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (443, 8, 6500903, N'Cereal matinal de milho em flocos');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (444, 8, 6501301, N'Germe de tri');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (445, 8, 6501303, N'Fibra de tri');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (446, 8, 6501304, N'Fibra de cereal tri');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (447, 8, 6501401, N'Farinha de mandioca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (448, 8, 6501410, N'Farinha de copioba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (449, 8, 6501415, N'Farinha d''água');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (450, 8, 6501416, N'Cruera');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (451, 8, 6501502, N'ma de mandioca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (452, 8, 6501505, N'Sagu de mandioca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (453, 8, 6501510, N'Farinha de tapioca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (454, 8, 6501511, N'Farinha beiju');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (455, 8, 6501515, N'Sagu de tapioca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (456, 8, 6501516, N'Tapioca de ma');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (457, 8, 6502001, N'Farinha láctea');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (458, 8, 6502101, N'Neston');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (459, 8, 6502102, N'Flocos de cereais');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (460, 8, 6502105, N'Vitaflocos');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (461, 8, 6502403, N'Mini pizza semipronta');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (462, 8, 6502501, N'Fibra de soja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (463, 8, 6502603, N'Minipastel');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (464, 8, 6503401, N'Macarrão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (465, 8, 6503501, N'Purê de batata');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (466, 8, 6503601, N'Bife vegetal');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (467, 8, 6503603, N'Carne vegetal');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (468, 8, 6503604, N'Pasta de soja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (469, 8, 6503605, N'Carne de soja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (470, 8, 6503702, N'Amendoim moído');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (471, 8, 6504101, N'Granola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (472, 8, 6504601, N'Musli');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (473, 8, 6504701, N'Mix de cereais');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (474, 8, 6504801, N'Miojo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (475, 8, 6504802, N'Macarrão instantâneo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (476, 8, 6505101, N'Sustagem');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (477, 8, 6505601, N'Proteína de soja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (478, 8, 6505603, N'Proteína vegetal');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (479, 8, 6505701, N'Complemento alimentar de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (480, 8, 6505902, N'Sucrilhos de milho light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (481, 8, 6506003, N'Mini pizza semipronta light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (482, 8, 6506302, N'Macarrão instantâneo light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (483, 8, 6506401, N'Proteína de soja orgânica');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (484, 8, 6573225, N'Macarrão com carne');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (485, 8, 6573226, N'Macarrão com peixe');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (486, 9, 7800103, N'Fran inteiro');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (487, 9, 7800301, N'Parte de galinha ou fran não especificada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (488, 9, 7800302, N'Fran em pedaços');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (489, 9, 7800303, N'Galinha em pedaços');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (490, 9, 7800304, N'Carne de galinha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (491, 9, 7800401, N'Peito de galinha ou fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (492, 9, 7800402, N'Filé de fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (493, 9, 7800602, N'Carcaça de galinha ou fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (494, 9, 7800701, N'Asa de galinha ou fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (495, 9, 7800702, N'Drumete de galinha ou fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (496, 9, 7800801, N'Pescoço de galinha ou fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (497, 9, 7800901, N'Pé de galinha ou fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (498, 9, 7801001, N'Miúdo de galinha ou fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (499, 9, 7801101, N'Moela de galinha ou fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (500, 9, 7801202, N'Coração de fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (501, 9, 7801301, N'Fígado de galinha ou fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (502, 9, 7801407, N'Canja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (503, 9, 7801702, N'Peru em pedaço não especificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (504, 9, 7801801, N'Peito de peru');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (505, 9, 7802101, N'Asa de peru');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (506, 9, 7802701, N'Chester');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (507, 9, 7802702, N'Tender');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (508, 9, 7802801, N'Nambu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (509, 9, 7802901, N'Nuggets de fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (510, 9, 7802902, N'Steak de fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (511, 9, 7803001, N'Codorna');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (512, 9, 7803201, N'Pé e asa de galinha ou fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (513, 9, 7803301, N'Ovo de galinha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (514, 9, 7803501, N'Ovo de codorna');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (515, 9, 7803702, N'Galinha-d''anla abatida, congelada ou viva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (516, 9, 7803703, N'Capote');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (517, 9, 7803707, N'Mutum');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (518, 9, 7803907, N'Pato em pedaços');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (519, 9, 7803908, N'Peito de pato');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (520, 9, 7803913, N'Carne de pato');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (521, 9, 7805401, N'Peito de peru light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (522, 9, 7805501, N'Fran inteiro orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (523, 9, 7805702, N'Filé de fran orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (524, 10, 8000103, N'Pão de hambúrguer');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (525, 10, 8000105, N'Pão de sal');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (526, 10, 8000201, N'Pão doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (527, 10, 8000203, N'Chineque');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (528, 10, 8000218, N'Chineque com farofa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (529, 10, 8000229, N'Pão de mel');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (530, 10, 8000234, N'Panetone');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (531, 10, 8000237, N'Bisnaguinha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (532, 10, 8000240, N'Croissant');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (533, 10, 8000501, N'Pão de forma industrializado de qualquer marca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (534, 10, 8000801, N'Pão de queijo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (535, 10, 8001101, N'Pão de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (536, 10, 8001401, N'Pão integral');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (537, 10, 8001501, N'Pão não especificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (538, 10, 8001901, N'Torrada de qualquer pão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (539, 10, 8002001, N'Rosca doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (540, 10, 8002002, N'Rosquinha doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (541, 10, 8002101, N'Rosca salgada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (542, 10, 8002106, N'Rosquinha salgada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (543, 10, 8002201, N'Biscoito salgado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (544, 10, 8002205, N'Presuntinho biscoito');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (545, 10, 8002212, N'Biscoito de polvilho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (546, 10, 8002225, N'Bolacha salgada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (547, 10, 8002227, N'Chips (salgadinhos)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (548, 10, 8002230, N'Baconzitos');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (549, 10, 8002236, N'Biscoito salgado integral');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (550, 10, 8002301, N'Biscoito doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (551, 10, 8002302, N'Cavaco chinês');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (552, 10, 8002305, N'Sequilho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (553, 10, 8002306, N'Tareço');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (554, 10, 8002309, N'Solda');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (555, 10, 8002315, N'Brevidade');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (556, 10, 8002334, N'Bolacha doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (557, 10, 8002335, N'Maria maluca (bolacha doce)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (558, 10, 8002405, N'Quebra-quebra');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (559, 10, 8002502, N'Rocambole');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (560, 10, 8002503, N'Cuca de qualquer tipo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (561, 10, 8002601, N'Bolo de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (562, 10, 8002604, N'Amidomil (bolinho)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (563, 10, 8002605, N'Angusor de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (564, 10, 8002609, N'Grustoli (bolinho doce)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (565, 10, 8002701, N'Bolo de aipim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (566, 10, 8002702, N'Bolo de tapioca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (567, 10, 8002703, N'Bolo de macaxeira');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (568, 10, 8002704, N'Bolo de ma');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (569, 10, 8002801, N'Bolo de batata-doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (570, 10, 8002901, N'Bolo de arroz');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (571, 10, 8003101, N'Bolo de cará');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (572, 10, 8003501, N'Tortas doces de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (573, 10, 8003601, N'Tortas salgadas de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (574, 10, 8003701, N'Sonho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (575, 10, 8003702, N'Filhos (bolinho de farinha de tri e ovos)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (576, 10, 8003801, N'Bolo de chocolate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (577, 10, 8003902, N'Brioche');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (578, 10, 8004001, N'Bolo de laranja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (579, 10, 8004101, N'Bolo de coco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (580, 10, 8004201, N'Bolo de cenoura');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (581, 10, 8004601, N'Bolo de tri');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (582, 10, 8004701, N'Broa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (583, 10, 8004801, N'Biscoito recheado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (584, 10, 8004807, N'Waffer (biscoito)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (585, 10, 8004809, N'Alfajores (biscoito)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (586, 10, 8004810, N'Bolacha recheada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (587, 10, 8004813, N'Rosca recheada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (588, 10, 8004814, N'Rosquinha recheada de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (589, 10, 8005201, N'Biscoito não especificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (590, 10, 8006101, N'Crepe');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (591, 10, 8006501, N'Pão diet (de forma industrializado)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (592, 10, 8006601, N'Pão light (de forma industrializado)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (593, 10, 8006701, N'Pão de queijo light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (594, 10, 8006801, N'Pão integral light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (595, 10, 8007001, N'Tortas doces de qualquer sabor light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (596, 10, 8007101, N'Tortas doces de qualquer sabor diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (597, 10, 8007302, N'Filhos (bolinho de farinha de tri e ovos) light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (598, 10, 8007402, N'Filhos (bolinho de farinha de tri e ovos) diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (599, 10, 8007501, N'Bolo de chocolate light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (600, 10, 8007601, N'Bolo de chocolate diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (601, 10, 8007701, N'Bolo de laranja light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (602, 10, 8008001, N'Bolo de coco diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (603, 10, 8008201, N'Bolo de cenoura diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (604, 10, 8008301, N'Biscoito recheado light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (605, 10, 8008305, N'Biscoito waffer light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (606, 10, 8008307, N'Waffer (biscoito) light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (607, 10, 8008309, N'Alfajores (biscoito) light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (608, 10, 8008310, N'Bolacha recheada light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (609, 10, 8008401, N'Biscoito recheado diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (610, 10, 8008408, N'Rosquinha recheada de qualquer sabor diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (611, 10, 8008410, N'Bolacha recheada diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (612, 10, 8010001, N'Pão doce diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (613, 10, 8010029, N'Pão de mel diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (614, 10, 8010034, N'Panetone diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (615, 10, 8010101, N'Biscoito salgado light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (616, 10, 8010125, N'Bolacha salgada light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (617, 10, 8010127, N'Chips (salgadinhos) light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (618, 10, 8010401, N'Biscoito doce light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (619, 10, 8010434, N'Bolacha doce light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (620, 10, 8010501, N'Biscoito doce diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (621, 10, 8010534, N'Bolacha doce diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (622, 10, 8010601, N'Bolo de banana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (623, 11, 6801017, N'Pacová');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (624, 11, 6801101, N'Banana (ouro, prata, d´água, da terra, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (625, 11, 6801801, N'Laranja (pera, seleta, lima, da terra, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (626, 11, 6801901, N'Lima');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (627, 11, 6802001, N'Limão (comum, gale, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (628, 11, 6802201, N'Tangerina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (629, 11, 6802202, N'Mexerica');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (630, 11, 6802217, N'Bergamota');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (631, 11, 6802218, N'Mimosa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (632, 11, 6802223, N'Tanja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (633, 11, 6802227, N'Maricota');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (634, 11, 6802407, N'Laranjinha japonesa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (635, 11, 6802501, N'Cana-de-açúcar');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (636, 11, 6802601, N'Abacaxi');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (637, 11, 6802602, N'Ananás');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (638, 11, 6802701, N'Abacate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (639, 11, 6802801, N'Caqui');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (640, 11, 6802901, N'Fi');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (641, 11, 6803001, N'Maçã');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (642, 11, 6803101, N'Mamão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (643, 11, 6803108, N'Papaia');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (644, 11, 6803201, N'Manga');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (645, 11, 6803215, N'Manguito');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (646, 11, 6803301, N'Maracujá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (647, 11, 6803401, N'Melancia');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (648, 11, 6803501, N'Melão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (649, 11, 6803601, N'pera');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (650, 11, 6803701, N'Pêsse');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (651, 11, 6803801, N'Fruta-de-conde');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (652, 11, 6803802, N'Pinha (fruta-de-conde)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (653, 11, 6803803, N'Ata');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (654, 11, 6803901, N'Uva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (655, 11, 6803912, N'Uva passa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (656, 11, 6804001, N'Jenipapo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (657, 11, 6804101, N'Jaca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (658, 11, 6804201, N'iaba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (659, 11, 6804203, N'Araçá-açu (iaba)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (660, 11, 6804301, N'Ameixa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (661, 11, 6804401, N'Caju');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (662, 11, 6804501, N'Cereja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (663, 11, 6804601, N'Cajá-manga');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (664, 11, 6804602, N'Cajarana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (665, 11, 6804701, N'Taperebá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (666, 11, 6804702, N'Acaja (taberebá)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (667, 11, 6804801, N'Carambola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (668, 11, 6804901, N'Jabuticaba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (669, 11, 6805001, N'Graviola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (670, 11, 6805201, N'Moran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (671, 11, 6805301, N'Jambo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (672, 11, 6805401, N'Atemoia');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (673, 11, 6805601, N'Mangaba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (674, 11, 6805701, N'Araçá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (675, 11, 6805801, N'Nêspera');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (676, 11, 6805901, N'Fruta-pão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (677, 11, 6806001, N'Sapoti');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (678, 11, 6806101, N'Uxi');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (679, 11, 6806201, N'Tamarindo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (680, 11, 6806301, N'Cacau');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (681, 11, 6806401, N'Pitomba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (682, 11, 6806501, N'Bacuri');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (683, 11, 6806601, N'Ingá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (684, 11, 6806701, N'Pequi');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (685, 11, 6806801, N'Pitanga');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (686, 11, 6806901, N'Ciriguela');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (687, 11, 6807001, N'Murici');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (688, 11, 6807101, N'Umbu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (689, 11, 6807103, N'Imbu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (690, 11, 6807202, N'Biribá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (691, 11, 6807301, N'Cupuaçu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (692, 11, 6807401, N'Nectarina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (693, 11, 6807501, N'Mari');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (694, 11, 6807601, N'Romã');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (695, 11, 6807701, N'Acerola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (696, 11, 6807801, N'Kiwi');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (697, 11, 6808001, N'Abiu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (698, 11, 6808201, N'Jurubeba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (699, 11, 6808401, N'Fruta (não especificada)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (700, 11, 6808601, N'Maçã orgânica');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (701, 11, 6808901, N'Acerola orgânica');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (702, 11, 6809901, N'Amora');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (703, 11, 6810201, N'Jamelão (jamburão)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (704, 12, 7100101, N'Filé-mignon');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (705, 12, 7100201, N'Contrafilé');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (706, 12, 7100205, N'Bisteca bovina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (707, 12, 7100301, N'Alcatra');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (708, 12, 7100303, N'Maminha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (709, 12, 7100304, N'Picanha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (710, 12, 7100501, N'Patinho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (711, 12, 7100502, N'Cabeça de lombo (carne bovina)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (712, 12, 7100604, N'Posta branca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (713, 12, 7100606, N'Tatu (lagarto redondo)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (714, 12, 7100607, N'Paulista');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (715, 12, 7100608, N'Lombo paulista (carne bovina)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (716, 12, 7100702, N'Posta vermelha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (717, 12, 7100801, N'Acém');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (718, 12, 7100803, N'Agulha (acém)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (719, 12, 7100905, N'Paleta');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (720, 12, 7100908, N'Pá com osso');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (721, 12, 7101001, N'Músculo bovino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (722, 12, 7101006, N'Chambaril');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (723, 12, 7101009, N'Carne marica bovina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (724, 12, 7101011, N'Vazio (carne bovina)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (725, 12, 7101101, N'Peito bovino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (726, 12, 7101202, N'Fraldinha (capa de filé)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (727, 12, 7101203, N'Aba de filé');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (728, 12, 7101301, N'Costela bovina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (729, 12, 7101704, N'Jacaré (carne bovina de segunda c/ osso)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (730, 12, 7101706, N'Filé de segunda');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (731, 12, 7101801, N'Víscera bovina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (732, 12, 7101806, N'Panelada (vísceras bovinas não especificadas)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (733, 12, 7101901, N'Coração bovino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (734, 12, 7102001, N'Rim de boi');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (735, 12, 7102102, N'Bofe bovino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (736, 12, 7102201, N'Miolo de boi');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (737, 12, 7102401, N'Tripa bovina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (738, 12, 7102402, N'Dobradinha fresca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (739, 12, 7102403, N'Fato bovino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (740, 12, 7102404, N'Fato caprino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (741, 12, 7102501, N'Fígado bovino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (742, 12, 7102601, N'Cupim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (743, 12, 7102701, N'Língua bovina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (744, 12, 7102801, N'Rabada de boi');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (745, 12, 7103101, N'Mocotó bovino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (746, 12, 7103104, N'Braço bovino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (747, 12, 7103105, N'Mão bovina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (748, 12, 7103301, N'Carré');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (749, 12, 7103305, N'Bisteca suína');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (750, 12, 7103401, N'Pernil suíno');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (751, 12, 7103403, N'Quarto suíno');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (752, 12, 7103501, N'Costela suína');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (753, 12, 7103701, N'Lombo suíno');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (754, 12, 7103801, N'Toucinho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (755, 12, 7103903, N'Míudo suíno');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (756, 12, 7103906, N'Arrasto suíno');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (757, 12, 7103907, N'Sarapatel suíno fresco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (758, 12, 7104101, N'Carne suína');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (759, 12, 7104301, N'Carne moída');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (760, 12, 7104302, N'Guisado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (761, 12, 7104501, N'Tripa suína');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (762, 12, 7104601, N'Figado suíno');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (763, 12, 7104701, N'Língua suína');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (764, 12, 7105001, N'Orelha suína fresca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (765, 12, 7105103, N'Sarrabulho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (766, 12, 7105203, N'Mocotó suíno');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (767, 12, 7105401, N'Carne de cabrito');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (768, 12, 7105402, N'Carne de bode');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (769, 12, 7105403, N'Carne caprina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (770, 12, 7105405, N'Carne de caprino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (771, 12, 7105601, N'Carne de carneiro');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (772, 12, 7105602, N'Carne de ovelha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (773, 12, 7105801, N'Mocotó de caprino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (774, 12, 7106301, N'Pernil');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (775, 12, 7106401, N'Lagarto bovino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (776, 12, 7106501, N'Alcatra suína');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (777, 12, 7107102, N'Brachola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (778, 12, 7107103, N'Bife role cru');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (779, 12, 7107204, N'Buchada de bode');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (780, 12, 7107501, N'Suã suína');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (781, 12, 7107601, N'Carne de outros animais');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (782, 12, 7107603, N'Carne da paca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (783, 12, 7107611, N'Carne de jacaré');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (784, 12, 7107615, N'Carne de capivara');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (785, 12, 7107617, N'Carne de cotia');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (786, 12, 7107622, N'Carne de jabuti');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (787, 12, 7107801, N'Carne de primeira');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (788, 12, 7107804, N'Chuleta');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (789, 12, 7107805, N'Filé não especificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (790, 12, 7108107, N'Miúdo de bode');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (791, 12, 7108301, N'Pé suíno fresco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (792, 12, 7109101, N'Carne bovina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (793, 12, 7110601, N'Lombo não especificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (794, 12, 7110801, N'Músculo não especificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (795, 12, 7110902, N'Ossada não especificada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (796, 12, 7111202, N'Carne de segunda');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (797, 12, 7111401, N'Contrafilé orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (798, 12, 7111405, N'Bisteca orgânica');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (799, 12, 7111702, N'Cabeça de lombo (carne bovina) orgânica');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (800, 12, 7111806, N'Tatu (lagarto redondo) orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (801, 13, 6400101, N'Batata-inglesa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (802, 13, 6400303, N'Mandioquinha salsa (batata-baroa)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (803, 13, 6400304, N'Cenoura amarela (batata-baroa)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (804, 13, 6400401, N'Batata-doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (805, 13, 6400501, N'Inhame');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (806, 13, 6400508, N'Quicaré');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (807, 13, 6400601, N'Mandioca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (808, 13, 6400609, N'Aipim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (809, 13, 6400610, N'Macaxeira');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (810, 13, 6400701, N'Cará');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (811, 13, 6400713, N'Inhame caraquento (cará)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (812, 13, 6400802, N'Batata (não especificada)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (813, 13, 6400908, N'Mandioquinha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (814, 13, 6401001, N'Rabanete');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (815, 13, 6401101, N'Beterraba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (816, 13, 6401201, N'Cenoura');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (817, 13, 6401301, N'Nabo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (818, 13, 6401601, N'Açafrão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (819, 13, 6401801, N'Batata-inglesa orgânica');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (820, 14, 7200101, N'Peixe de mar (inteiro, em posta, em filé, etc.) ');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (821, 14, 7200401, N'Peixe de mar salgado (inteiro, em posta, em filé, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (822, 14, 7260101, N'Camarão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (823, 14, 7261101, N'Siri');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (824, 14, 7261120, N'Bau (siri)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (825, 14, 7261121, N'iá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (826, 14, 7262101, N'Caranguejo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (827, 14, 7262105, N'Guaiamu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (828, 14, 7263101, N'Marisco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (829, 14, 7264101, N'Ostra');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (830, 14, 7265101, N'Lula');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (831, 14, 7266101, N'Sururu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (832, 14, 7270401, N'Bacalhau');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (833, 14, 7273101, N'Ovas de peixe (qualquer espécie)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (834, 14, 7400101, N'Peixe de água doce (inteiro, em posta, em filé, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (835, 14, 7400401, N'Peixe de água doce salgado (inteiro, em posta, em filé, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (836, 14, 7444101, N'Tracajá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (837, 14, 7600101, N'Peixe não especificado (inteiro, em posta, em filé, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (838, 14, 7600401, N'Peixe não especificado salgado (inteiro, em posta, em filé, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (839, 15, 7001501, N'Mostarda molho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (840, 15, 7002304, N'Hortelã');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (841, 15, 7002401, N'Alcaparra em conserva');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (842, 15, 7002601, N'Coentro');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (843, 15, 7003601, N'Molho de soja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (844, 15, 7003604, N'Shoyo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (845, 15, 7003801, N'Leite de coco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (846, 15, 7004301, N'Maionese (molho)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (847, 15, 7004701, N'Massa de tomate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (848, 15, 7004801, N'Molho de tomate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (849, 15, 7004802, N'Ketchup');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (850, 15, 7004803, N'Catchup');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (851, 15, 7006101, N'Pimenta em pó');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (852, 15, 7007101, N'Tucupi em caldo sem pimenta');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (853, 15, 7007502, N'Creme de queijo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (854, 15, 7007701, N'Caldo de peixe');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (855, 15, 7007901, N'Caldo de tomate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (856, 15, 7009102, N'Gergelim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (857, 15, 7010301, N'Tomate seco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (858, 15, 7010401, N'Maionese (molho) light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (859, 15, 7010501, N'Molho de soja light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (860, 15, 7010601, N'Leite de coco light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (861, 15, 7079202, N'Vinagrete');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (862, 16, 6900302, N'Demerara');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (863, 16, 6900304, N'Açúcar mascavo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (864, 16, 6900401, N'Rapadura');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (865, 16, 6900402, N'Alfenim de cana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (866, 16, 6900403, N'Batida (rapadura)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (867, 16, 6900501, N'Sorvete de qualquer sabor industrializado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (868, 16, 6900502, N'Picolé de qualquer sabor industrializado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (869, 16, 6900601, N'Chiclete');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (870, 16, 6900603, N'Bala');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (871, 16, 6900604, N'Caramelo (bala)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (872, 16, 6900605, N'Drops');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (873, 16, 6900606, N'Pastilha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (874, 16, 6900607, N'Pirulito');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (875, 16, 6900609, N'ma de mascar');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (876, 16, 6900610, N'Jujuba');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (877, 16, 6900701, N'Tablete de chocolate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (878, 16, 6900702, N'Barra de chocolate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (879, 16, 6900706, N'Confete');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (880, 16, 6900801, N'Chocolate em pó de qualquer marca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (881, 16, 6900818, N'Ovomaltine');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (882, 16, 6900821, N'Achocolatado em pó');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (883, 16, 6900822, N'Toddynho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (884, 16, 6900901, N'Bombom de qualquer marca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (885, 16, 6900904, N'Trufa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (886, 16, 6901001, N'Geleia de frutas de qualquer marca ou sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (887, 16, 6901002, N'Mousse de qualquer sabor (Geleia)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (888, 16, 6901101, N'Geleia de mocotó');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (889, 16, 6901201, N'Doce de frutas em pasta de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (890, 16, 6901203, N'Pasta de amendoim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (891, 16, 6901204, N'Pessegada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (892, 16, 6901206, N'Marmelada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (893, 16, 6901209, N'Figada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (894, 16, 6901211, N'iabada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (895, 16, 6901214, N'Caju em pasta');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (896, 16, 6901224, N'Mariola');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (897, 16, 6901301, N'Doce de frutas em calda de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (898, 16, 6901401, N'Doce de frutas cristalizado de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (899, 16, 6901501, N'Melado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (900, 16, 6901602, N'Mel');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (901, 16, 6901701, N'Gelatina de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (902, 16, 6901801, N'Adoçante artificial');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (903, 16, 6902004, N'Merengue');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (904, 16, 6902301, N'Schimier de cana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (905, 16, 6902401, N'Fruta seca ou desidratada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (906, 16, 6902402, N'Passa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (907, 16, 6902601, N'Pudim de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (908, 16, 6902607, N'Danette pudim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (909, 16, 6902701, N'Manjar');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (910, 16, 6902901, N'Cuscuz');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (911, 16, 6902902, N'Cuscuz de tapioca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (912, 16, 6903001, N'Maria-mole');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (913, 16, 6903101, N'Cocada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (914, 16, 6903102, N'Quebra-queixo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (915, 16, 6903201, N'Doce de amendoim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (916, 16, 6903202, N'Pé de moleque');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (917, 16, 6903203, N'Paçoca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (918, 16, 6903204, N'Torrão de amendoim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (919, 16, 6903205, N'Paçoquinha de amendoim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (920, 16, 6903207, N'Amendoim caramelizado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (921, 16, 6903208, N'Amendoim amanteigado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (922, 16, 6903209, N'Amendoim achocolatado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (923, 16, 6903303, N'Amendoim apimentado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (924, 16, 6903304, N'Amendoim cozido');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (925, 16, 6903601, N'Brigadeiro');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (926, 16, 6903701, N'Bomba de qualquer tipo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (927, 16, 6903801, N'Mil folhas');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (928, 16, 6903901, N'Queijadinha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (929, 16, 6904101, N'Doce à base de ovos');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (930, 16, 6904104, N'Caçarola italiana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (931, 16, 6904105, N'Quindim');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (932, 16, 6904108, N'Fios de ovos');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (933, 16, 6904201, N'Doce à base de leite');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (934, 16, 6904202, N'Pavê de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (935, 16, 6904203, N'Ambrosia');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (936, 16, 6904204, N'Leite geleificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (937, 16, 6904205, N'Chandele de qualquer sabor');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (938, 16, 6904302, N'Mumu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (939, 16, 6904401, N'Canudinho recheado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (940, 16, 6904501, N'Sarolho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (941, 16, 6904502, N'Beiju');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (942, 16, 6904601, N'Schimier de fruta (exceto de cana)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (943, 16, 6904701, N'Beijo de moça');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (944, 16, 6904801, N'Picolé ensacado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (945, 16, 6904807, N'Geladinho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (946, 16, 6905001, N'Churro');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (947, 16, 6905101, N'Pamonha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (948, 16, 6905401, N'Aldão-doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (949, 16, 6905603, N'Io-Iô crem (chocolate em creme)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (950, 16, 6905801, N'Ovo de páscoa');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (951, 16, 6905804, N'Kinder ovo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (952, 16, 6905901, N'Torrone');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (953, 16, 6906001, N'Arroz-doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (954, 16, 6906404, N'Polpa de coco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (955, 16, 6906501, N'Diet shake');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (956, 16, 6906502, N'Concentrado alimentar diet shake');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (957, 16, 6906602, N'Açúcar');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (958, 16, 6907001, N'Açúcar light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (959, 16, 6907201, N'Barra de cereais');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (960, 16, 6907202, N'Barra de cereais salgada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (961, 16, 6907203, N'Barra de cereais doce');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (962, 16, 6907301, N'Sobremesa de qualquer tipo (exceto infantil)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (963, 16, 6907401, N'Rabanada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (964, 16, 6907501, N'Milk shake');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (965, 16, 6907901, N'Geleia diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (966, 16, 6908001, N'Doce de frutas diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (967, 16, 6908401, N'Pastéis de santa clara');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (968, 16, 6908501, N'Suspiro');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (969, 16, 6909301, N'Doce de frutas cristalizado de qualquer sabor diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (970, 16, 6909601, N'Sorvete de qualquer sabor industrializado light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (971, 16, 6909701, N'Sorvete de qualquer sabor industrializado diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (972, 16, 6909803, N'Bala light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (973, 16, 6909901, N'Chiclete diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (974, 16, 6909903, N'Bala diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (975, 16, 6910002, N'Barra de chocolate light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (976, 16, 6910102, N'Barra de chocolate diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (977, 16, 6910221, N'Achocolatado em pó light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (978, 16, 6910321, N'Achocolatado em pó diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (979, 16, 6910322, N'Toddynho diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (980, 16, 6910401, N'Bombom de qualquer marca light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (981, 16, 6910501, N'Bombom de qualquer marca diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (982, 16, 6910502, N'Bombom caramelizado de qualquer marca diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (983, 16, 6910601, N'Geleia de frutas de qualquer marca ou sabor light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (984, 16, 6910604, N'Geleia light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (985, 16, 6910605, N'Geleia de frutas light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (986, 16, 6910701, N'Doce de frutas em barra ou pasta light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (987, 16, 6910702, N'Doce de frutas em pasta light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (988, 16, 6910801, N'Pudim de qualquer sabor light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (989, 16, 6910808, N'Pudim danette light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (990, 16, 6910901, N'Pudim de qualquer sabor diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (991, 16, 6911201, N'Doce de leite light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (992, 16, 6911301, N'Doce de leite diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (993, 16, 6912501, N'Barra de cereais diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (994, 16, 6912502, N'Barra de cereais doce diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (995, 16, 6912801, N'Milk shake diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (996, 16, 6913001, N'Cocada diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (997, 16, 6913101, N'Doce de amendoim diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (998, 16, 6913103, N'Paçoca diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (999, 16, 6913108, N'Amendoim amanteigado diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1000, 16, 6913801, N'Doce à base de leite diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1001, 16, 6913901, N'Gelatina de qualquer sabor light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1002, 16, 6914001, N'Adoçante light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1003, 16, 6914002, N'Adoçante em pó light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1004, 16, 6914003, N'Adoçante liquido light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1005, 17, 8100101, N'Carne-seca');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1006, 17, 8100102, N'Carne de charque');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1007, 17, 8100103, N'Jabá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1008, 17, 8100201, N'Carne de sol');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1009, 17, 8100202, N'Carne do sertão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1010, 17, 8100502, N'Hambúrguer de carne bovina');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1011, 17, 8100802, N'Copa de porco defumada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1012, 17, 8101005, N'Bacon');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1013, 17, 8101101, N'Hambúrguer de fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1014, 17, 8102101, N'Salsicha no varejo');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1015, 17, 8102204, N'Linguiça (suína, bovina, mista, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1016, 17, 8102207, N'Linguiça de fran');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1017, 17, 8102401, N'Chouriço');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1018, 17, 8102402, N'Morcela');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1019, 17, 8102403, N'Morcilha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1020, 17, 8102501, N'Paio');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1021, 17, 8102601, N'Mortadela');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1022, 17, 8102701, N'Salame');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1023, 17, 8102702, N'Salaminho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1024, 17, 8102801, N'Blanquet de peru');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1025, 17, 8102901, N'Presunto');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1026, 17, 8103001, N'Hambúrguer de peru');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1027, 17, 8103101, N'Hambúrguer não especificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1028, 17, 8103601, N'Apresuntado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1029, 17, 8103901, N'Pururuca de porco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1030, 17, 8103902, N'Pele de porco preparada (pururuca)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1031, 17, 8104001, N'Patê (fígado, calabresa, fran, presunto, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1032, 17, 8104101, N'Carne de aves defumada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1033, 17, 8104601, N'Carne salgada não especificada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1034, 17, 8104904, N'Mini chicken empanado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1035, 17, 8105001, N'Mortadela light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1036, 17, 8105201, N'Salsicha no varejo light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1037, 17, 8105401, N'Salame light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1038, 17, 8105501, N'Blanquet de peru light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1039, 17, 8105701, N'Hambúrguer não especificado light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1040, 18, 8200101, N'Refrigerante de cola tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1041, 18, 8200102, N'Coca-cola tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1042, 18, 8200202, N'Fanta laranja tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1043, 18, 8200208, N'Sukita tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1044, 18, 8200301, N'Refrigerante de guaraná tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1045, 18, 8200302, N'Guaraná tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1046, 18, 8200407, N'Sprit refrigerante tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1047, 18, 8200505, N'Fanta uva tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1048, 18, 8200701, N'Refrigerante de cola light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1049, 18, 8200702, N'Coca-cola light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1050, 18, 8200801, N'Refrigerante de cola diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1051, 18, 8200902, N'Minuano tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1052, 18, 8201104, N'Mate tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1053, 18, 8201202, N'Bidu tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1054, 18, 8201502, N'Fanta laranja light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1055, 18, 8201601, N'Refrigerante de guaraná light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1056, 18, 8201602, N'Guaraná light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1057, 18, 8201802, N'Tubaína tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1058, 18, 8201902, N'Tubaína light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1059, 18, 8202001, N'Caldo de cana');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1060, 18, 8202002, N'Garapá');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1061, 18, 8202101, N'Água de coco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1062, 18, 8202402, N'Q-suco');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1063, 18, 8202403, N'Q-refresko');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1064, 18, 8202602, N'Nescafé');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1065, 18, 8202803, N'Erva-mate');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1066, 18, 8202804, N'Chimarrão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1067, 18, 8202805, N'Tereré');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1068, 18, 8203401, N'Levedo de cerveja');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1069, 18, 8203501, N'Refrigerante não especificado');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1070, 18, 8203603, N'Cevada em pó');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1071, 18, 8204503, N'Chocomilk');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1072, 18, 8204902, N'Água tônica tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1073, 18, 8205201, N'Chá diet (preto, camomila, erva-cidreira, capim-limão, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1074, 18, 8205402, N'Paraguai refrigerante tradicional');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1075, 18, 8205803, N'Gatorade');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1076, 18, 8205901, N'Bebida energética');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1077, 18, 8206301, N'Chá (preto, camomila, erva-cidreira, capim-limão, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1078, 18, 8206402, N'Café solúvel capuccino');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1079, 18, 8207401, N'Refrigerante de guaraná diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1080, 18, 8207402, N'Guaraná diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1081, 18, 8207601, N'Refrigerante de limão diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1082, 18, 8207705, N'Fanta uva light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1083, 18, 8208104, N'Mate light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1084, 18, 8209002, N'Água tônica light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1085, 18, 8209102, N'Paraguai refrigerante light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1086, 18, 8211002, N'Q-suco light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1087, 18, 8211003, N'Q-refresko light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1088, 18, 8211102, N'Q-suco diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1089, 18, 8212401, N'Café capuccino solúvel light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1090, 18, 8212501, N'Café capuccino solúvel diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1091, 18, 8212902, N'Água tônica diet');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1092, 18, 8212906, N'Refrigerante de quinino dietético');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1093, 18, 8213003, N'Chá mate orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1094, 18, 8213004, N'Chimarrão orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1095, 18, 8213601, N'Suco de clorofila');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1096, 18, 8273902, N'Café com farinha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1097, 19, 6300101, N'Arroz (polido, parboilizado, agulha, agulhinha, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1098, 19, 6300201, N'Arroz integral');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1099, 19, 6300701, N'Milho (em grão)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1100, 19, 6300706, N'Canjiquinha de milho em grão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1101, 19, 6300707, N'Xerém de milho');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1102, 19, 6301001, N'Amendoim (em grão) in natura');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1103, 19, 6301101, N'Ervilha em grão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1104, 19, 6301201, N'Fava (em grão)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1105, 19, 6301204, N'Mangalô amar em grão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1106, 19, 6301603, N'Feijão-de-corda');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1107, 19, 6301634, N'Feijão-verde');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1108, 19, 6302001, N'Semente de linhaça');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1109, 19, 6302602, N'Andu');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1110, 19, 6302801, N'Grão de bico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1111, 19, 6302901, N'Lentilha');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1112, 19, 6303001, N'Soja em grão');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1113, 19, 6303102, N'Feijão (preto, mulatinho, roxo, rosinha, etc.)');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1114, 19, 6303501, N'Quirera não especificada');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1115, 19, 6304034, N'Feijão-verde orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1116, 19, 6304101, N'Feijão orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1117, 19, 6304201, N'Pipoca  light');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1118, 19, 6304301, N'Arroz  orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1119, 19, 6304401, N'Arroz integral orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1120, 19, 6304602, N'Feijão-de-soja orgânico');

INSERT INTO alimento (id, id_grupo, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES (1121, 19, 6304901, N'Quinoa');

-- tipo_preparo

INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (1, 1, N'Cru(a)');;
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (2, 2, N'Cozido(a)');;
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (3, 3, N'Grelhado(a)/brasa/churrasco');;
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (4, 4, N'Assado(a)');;
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (5, 5, N'Frito(a)');;
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (6, 6, N'Empanado(a)/à milanesa');;
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (7, 7, N'Refogado(a)');
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (8, 8, N'Molho vermelho');
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (9, 9, N'Molho branco');
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (10, 10, N'Ao alho e óleo');
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (11, 11, N'Com manteiga/óleo');
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (12, 12, N'Ao vinagrete');
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (13, 13, N'Ensopado');
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (14, 14, N'Mingau');
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (15, 15, N'Sopa');
INSERT INTO tipo_preparo (id, codigo, descricao) OVERRIDING SYSTEM VALUE VALUES  (16, 99, N'Não se aplica');

-- valor_energetico

INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1,16,145.00,1.03,15.32,3.84,3.30),
	 (2,16,69.00,4.42,0.35,12.58,4.10),
	 (3,16,69.00,4.42,0.35,12.58,4.10),
	 (4,16,81.00,2.64,0.93,18.80,1.90),
	 (5,16,28.00,2.52,0.62,4.62,2.40),
	 (6,16,50.74,1.87,3.20,5.09,2.40),
	 (7,16,50.74,1.87,3.20,5.09,2.40),
	 (8,16,19.00,2.14,0.65,2.46,1.60),
	 (9,16,19.00,0.91,0.14,4.28,2.90),
	 (10,16,19.00,0.91,0.14,4.28,2.90);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (11,16,47.00,2.53,0.26,9.06,2.80),
	 (12,16,46.31,0.82,2.47,5.34,0.20),
	 (13,16,10.55,0.48,0.02,2.15,0.23),
	 (14,16,527.00,8.38,30.76,57.54,3.90),
	 (15,1,79.52,3.83,0.47,16.81,2.96),
	 (15,2,79.52,3.83,0.47,16.81,2.96),
	 (15,5,79.52,3.83,0.47,16.81,2.96),
	 (15,16,79.52,3.83,0.47,16.81,2.96),
	 (16,16,181.59,11.11,7.90,16.92,5.68),
	 (17,16,136.38,10.68,5.91,10.20,2.33);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (18,16,87.33,5.61,3.79,7.93,1.74),
	 (19,16,245.65,9.89,16.89,14.10,0.17),
	 (20,16,276.46,17.86,21.43,1.80,NULL),
	 (21,16,214.36,16.39,14.53,3.66,0.25),
	 (22,16,242.00,24.22,15.42,NULL,NULL),
	 (23,16,214.85,20.64,9.20,11.00,0.76),
	 (24,16,242.00,24.22,15.42,NULL,NULL),
	 (25,16,203.52,16.16,10.72,9.70,0.91),
	 (26,16,178.00,22.62,9.02,NULL,NULL),
	 (27,16,178.00,22.62,9.02,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (28,1,178.00,22.62,9.02,NULL,NULL),
	 (28,2,178.00,22.62,9.02,NULL,NULL),
	 (28,4,178.00,22.62,9.02,NULL,NULL),
	 (28,5,178.00,22.62,9.02,NULL,NULL),
	 (29,16,269.08,8.30,25.81,0.27,0.01),
	 (30,16,208.00,24.62,11.45,NULL,NULL),
	 (31,16,198.00,29.13,8.21,NULL,NULL),
	 (32,16,12.00,0.60,0.14,2.59,1.10),
	 (33,16,198.00,29.13,8.21,NULL,NULL),
	 (34,16,12.00,0.60,0.14,2.59,1.10);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (35,16,43.26,0.87,0.19,9.94,1.59),
	 (36,16,147.68,12.83,9.11,4.13,0.44),
	 (37,16,136.00,23.08,4.83,NULL,NULL),
	 (38,16,46.31,0.82,2.47,5.34,0.20),
	 (39,16,10.55,0.48,0.02,2.15,0.23),
	 (40,16,80.04,3.01,0.47,15.61,0.97),
	 (41,16,116.00,25.51,0.82,NULL,NULL),
	 (42,16,354.00,3.33,33.49,15.23,9.00),
	 (43,16,131.00,2.00,1.38,27.76,4.14),
	 (44,16,174.37,2.98,0.75,43.92,15.60);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (45,16,578.00,21.26,50.64,19.74,11.80),
	 (46,16,628.00,14.95,60.75,16.70,9.70),
	 (47,16,656.00,14.32,66.43,12.27,7.50),
	 (48,16,574.00,15.31,46.35,32.69,3.00),
	 (49,16,105.00,1.90,2.00,22.80,7.40),
	 (50,16,474.00,5.50,47.20,6.80,19.20),
	 (51,16,404.28,2.08,40.66,13.95,13.44),
	 (52,16,654.00,15.23,65.21,13.71,6.70),
	 (53,16,262.00,3.60,2.00,57.40,5.92),
	 (54,16,262.00,3.60,2.00,57.40,5.92);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (55,16,262.00,3.60,2.00,57.40,5.92),
	 (56,16,262.00,3.60,2.00,57.40,5.92),
	 (57,16,28.00,2.52,0.62,4.62,2.40),
	 (58,16,212.00,3.12,19.80,6.60,NULL),
	 (59,16,212.00,3.12,19.80,6.60,NULL),
	 (60,16,656.00,14.32,66.43,12.27,7.50),
	 (61,16,557.00,20.61,44.44,27.97,10.30),
	 (62,16,145.00,1.80,8.10,10.20,9.60),
	 (63,16,354.00,3.33,33.49,15.23,9.00),
	 (64,16,105.00,1.90,2.00,22.80,7.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (65,16,274.60,13.41,16.88,16.54,0.88),
	 (66,16,319.81,10.38,15.68,33.51,1.45),
	 (67,16,274.60,13.41,16.88,16.54,0.88),
	 (68,16,274.60,13.41,16.88,16.54,0.88),
	 (69,16,153.96,7.89,7.91,12.47,1.03),
	 (70,16,274.60,13.41,16.88,16.54,0.88),
	 (71,16,289.00,8.30,19.90,19.10,9.40),
	 (72,16,544.00,61.30,31.30,NULL,NULL),
	 (73,16,274.60,13.41,16.88,16.54,0.88),
	 (74,16,289.00,8.30,19.90,19.10,9.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (75,16,354.00,13.44,13.43,43.95,3.20),
	 (76,16,74.60,1.45,1.78,13.00,0.26),
	 (77,16,60.58,1.44,0.20,13.00,0.26),
	 (78,16,74.60,1.45,1.78,13.00,0.26),
	 (79,16,359.42,9.76,18.88,37.51,1.46),
	 (80,16,346.45,11.90,21.38,26.20,1.08),
	 (81,16,359.42,9.76,18.88,37.51,1.46),
	 (82,16,320.39,7.54,15.25,38.09,1.46),
	 (83,16,222.39,9.47,12.71,17.32,0.78),
	 (84,16,274.60,13.41,16.88,16.54,0.88);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (85,16,212.64,6.28,13.11,18.51,2.72),
	 (86,16,214.01,16.70,12.75,7.69,0.83),
	 (87,16,272.47,8.73,15.22,24.80,1.09),
	 (88,16,267.16,13.08,9.22,32.36,1.68),
	 (89,16,279.85,14.15,11.81,28.74,1.49),
	 (90,16,269.44,13.28,16.10,17.42,0.64),
	 (91,16,229.47,13.67,13.00,13.97,0.78),
	 (92,16,236.68,10.05,14.22,16.85,1.00),
	 (93,16,265.42,16.29,13.78,18.30,0.85),
	 (94,16,329.29,12.22,17.24,31.09,1.45);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (95,16,282.99,8.97,13.74,30.27,1.40),
	 (96,16,230.33,10.97,12.15,18.73,1.11),
	 (97,16,265.42,16.29,13.78,18.30,0.85),
	 (98,16,315.97,8.60,16.56,32.81,1.45),
	 (99,16,329.29,12.22,17.24,31.09,1.45),
	 (100,16,279.85,14.15,11.81,28.74,1.49),
	 (101,16,279.85,14.15,11.81,28.74,1.49),
	 (102,16,245.58,11.21,10.84,25.58,1.47),
	 (103,16,41.83,0.59,0.14,9.81,0.31),
	 (104,16,53.21,0.36,0.12,12.92,0.20);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (105,16,23.06,0.40,0.30,4.81,0.30),
	 (106,16,30.77,0.81,0.12,7.11,0.76),
	 (107,16,24.50,0.60,0.50,5.20,1.55),
	 (108,16,62.28,0.37,0.14,15.62,0.79),
	 (109,16,41.83,0.59,0.14,9.81,0.31),
	 (110,16,56.80,0.76,0.20,13.84,0.93),
	 (111,16,30.77,0.81,0.12,7.11,0.76),
	 (112,16,30.77,0.81,0.12,7.11,0.76),
	 (113,16,30.77,0.81,0.12,7.11,0.76),
	 (114,16,57.13,0.17,0.15,14.54,0.60);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (115,16,50.86,0.11,0.06,13.08,0.30),
	 (116,16,60.14,0.67,0.18,14.48,0.20),
	 (117,16,31.79,0.65,0.16,8.00,0.42),
	 (118,16,59.21,0.57,0.10,14.51,0.23),
	 (119,16,53.99,0.27,0.02,13.92,0.60),
	 (120,16,53.99,0.27,0.02,13.92,0.60),
	 (121,16,92.78,2.47,2.31,16.39,0.62),
	 (122,16,92.78,2.47,2.31,16.39,0.62),
	 (123,16,108.46,3.06,2.54,19.20,1.15),
	 (124,16,80.59,2.42,2.34,12.95,0.38);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (125,16,100.19,2.74,4.64,12.80,1.34),
	 (126,16,74.61,1.96,1.83,13.27,0.80),
	 (127,16,83.16,1.81,1.65,16.20,0.77),
	 (128,16,82.99,2.28,2.26,13.98,0.31),
	 (129,16,46.81,NULL,NULL,11.92,0.20),
	 (130,16,46.81,NULL,NULL,11.92,0.20),
	 (131,16,46.81,NULL,NULL,11.92,0.20),
	 (132,16,46.81,NULL,NULL,11.92,0.20),
	 (133,16,46.81,NULL,NULL,11.92,0.20),
	 (134,16,46.81,NULL,NULL,11.92,0.20);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (135,16,26.00,2.11,0.36,4.91,2.80),
	 (136,16,209.79,2.71,16.83,12.65,1.38),
	 (137,16,281.20,14.60,11.35,29.82,1.74),
	 (138,16,158.63,10.78,7.31,12.34,1.11),
	 (139,16,190.54,9.31,13.18,8.49,0.26),
	 (140,16,120.86,5.94,6.80,9.22,1.01),
	 (141,16,95.24,5.53,2.59,12.60,1.20),
	 (142,16,95.24,5.53,2.59,12.60,1.20),
	 (143,16,245.75,12.83,9.85,25.80,1.18),
	 (144,16,203.18,13.96,12.46,8.27,0.66);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (145,16,284.72,13.74,12.21,29.51,1.75),
	 (146,16,281.20,14.60,11.35,29.82,1.74),
	 (147,16,284.72,13.74,12.21,29.51,1.75),
	 (148,16,247.49,11.75,12.23,22.40,1.56),
	 (149,16,120.59,6.22,2.79,17.42,1.25),
	 (150,16,261.66,27.30,16.16,NULL,NULL),
	 (151,16,365.00,22.60,29.79,NULL,NULL),
	 (152,16,468.15,6.59,23.28,62.51,6.02),
	 (153,16,1.00,0.12,0.02,0.47,0.47),
	 (154,16,31.44,1.72,1.69,2.57,0.24);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (155,16,2.45,0.12,0.01,0.77,0.21),
	 (156,16,27.71,0.26,0.84,5.17,0.13),
	 (157,16,160.14,3.32,7.18,25.11,4.25),
	 (158,16,263.50,2.87,13.64,33.60,3.44),
	 (159,16,545.70,5.24,35.24,54.52,4.53),
	 (160,16,146.00,4.00,3.90,24.40,2.40),
	 (161,16,146.00,4.00,3.90,24.40,2.40),
	 (162,16,78.24,2.42,3.06,10.46,0.17),
	 (163,16,406.00,2.10,9.10,80.30,7.80),
	 (164,16,78.24,2.42,3.06,10.46,0.17);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (165,16,16.00,2.00,0.60,0.40,NULL),
	 (166,16,297.32,6.71,5.80,54.89,0.85),
	 (167,16,113.02,6.66,1.99,17.16,1.10),
	 (168,16,226.07,13.77,15.61,9.28,1.32),
	 (169,16,406.00,2.10,9.10,80.30,7.80),
	 (170,16,7.02,1.36,NULL,0.45,NULL),
	 (171,16,75.50,4.78,1.77,10.33,2.20),
	 (172,16,7.02,1.36,NULL,0.45,NULL),
	 (173,16,136.00,6.20,3.20,20.40,5.10),
	 (174,16,204.00,30.67,9.00,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (175,16,146.78,5.56,0.45,29.19,0.91),
	 (176,16,51.24,0.62,0.14,13.31,1.68),
	 (177,16,28.78,1.63,0.78,3.81,0.64),
	 (178,16,202.85,14.26,14.41,3.93,0.55),
	 (179,16,84.91,9.63,1.30,8.75,1.20),
	 (180,16,92.01,2.17,1.69,17.47,1.00),
	 (181,16,198.86,9.33,8.47,21.73,3.47),
	 (182,16,72.10,2.63,4.42,5.48,0.15),
	 (183,16,215.87,6.07,20.07,4.07,1.41),
	 (184,16,142.00,2.60,4.60,22.50,2.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (185,16,153.96,7.89,7.91,12.47,1.03),
	 (186,16,309.55,1.66,11.17,52.89,5.35),
	 (187,16,198.86,9.33,8.47,21.73,3.47),
	 (188,16,143.50,4.47,3.07,23.93,0.65),
	 (189,16,143.50,4.47,3.07,23.93,0.65),
	 (190,16,130.13,13.62,7.54,1.66,0.17),
	 (191,16,241.62,11.04,21.26,0.98,NULL),
	 (192,16,119.65,8.05,5.76,8.90,0.75),
	 (193,16,36.39,0.72,1.92,4.90,1.10),
	 (194,16,282.73,10.34,20.44,13.85,0.56);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (195,16,126.10,5.11,9.17,6.40,1.10),
	 (196,16,123.76,5.41,1.64,22.34,4.04),
	 (197,16,100.52,14.34,3.66,1.75,0.18),
	 (198,16,181.85,15.09,12.16,2.92,1.31),
	 (199,16,94.92,3.53,2.90,14.19,2.14),
	 (200,16,102.74,2.38,0.95,20.92,1.92),
	 (201,16,125.34,9.01,5.75,8.87,0.31),
	 (202,16,535.00,7.65,29.66,59.40,3.40),
	 (203,16,134.79,3.80,7.47,13.52,NULL),
	 (204,16,110.00,0.70,3.70,21.50,1.70);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (205,16,41.83,0.59,0.14,9.81,0.31),
	 (206,16,53.21,0.36,0.12,12.92,0.20),
	 (207,16,23.06,0.40,0.30,4.81,0.30),
	 (208,16,62.28,0.37,0.14,15.62,0.79),
	 (209,16,41.83,0.59,0.14,9.81,0.31),
	 (210,16,30.77,0.81,0.12,7.11,0.76),
	 (211,16,50.86,0.11,0.06,13.08,0.30),
	 (212,16,60.14,0.67,0.18,14.48,0.20),
	 (213,16,59.21,0.57,0.10,14.51,0.23),
	 (214,16,53.99,0.27,0.02,13.92,0.60);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (215,16,53.99,0.27,0.02,13.92,0.60),
	 (216,16,255.57,14.60,8.45,29.82,1.74),
	 (217,16,144.33,10.93,5.67,12.34,1.11),
	 (218,2,189.86,5.65,7.18,25.54,1.16),
	 (219,16,229.62,11.75,10.21,22.40,1.56),
	 (220,16,406.00,2.10,9.10,80.30,7.80),
	 (221,16,245.00,11.60,15.05,15.05,0.80),
	 (222,16,18.00,0.88,0.20,3.92,1.20),
	 (223,16,60.50,1.24,0.14,14.12,2.53),
	 (224,16,31.44,1.72,1.69,2.57,0.24);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (225,16,148.37,6.74,3.86,21.34,2.31),
	 (226,16,129.21,6.49,2.66,19.48,2.33),
	 (227,16,157.10,6.53,3.36,24.99,2.94),
	 (228,16,131.09,8.62,5.30,12.00,1.86),
	 (229,16,148.37,6.74,3.86,21.34,2.31),
	 (230,16,105.93,5.68,2.91,14.27,2.22),
	 (231,16,116.51,4.17,1.50,21.42,2.66),
	 (232,16,369.50,6.81,16.10,48.84,1.92),
	 (233,16,369.83,6.82,16.00,48.98,1.92),
	 (234,16,261.30,10.84,10.38,29.91,1.15);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (235,16,188.20,12.97,10.50,10.01,1.03),
	 (236,16,150.52,12.47,9.95,2.45,0.55),
	 (237,16,153.70,16.31,5.04,10.01,1.03),
	 (238,16,116.02,15.82,4.50,2.45,0.55),
	 (239,16,21.00,1.30,0.14,4.71,1.80),
	 (240,16,154.00,10.80,7.10,11.60,1.50),
	 (241,16,154.00,10.80,7.10,11.60,1.50),
	 (242,16,142.42,2.98,4.17,22.62,0.30),
	 (243,16,130.31,1.55,0.75,28.94,1.57),
	 (244,16,179.11,8.09,9.43,14.50,0.77);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (245,16,41.95,1.35,3.10,3.28,2.00),
	 (246,16,887.81,NULL,100.43,NULL,NULL),
	 (247,16,879.73,NULL,99.52,NULL,NULL),
	 (248,16,902.00,NULL,100.00,NULL,NULL),
	 (249,16,680.00,10.65,70.33,NULL,NULL),
	 (250,16,879.73,NULL,99.52,NULL,NULL),
	 (251,16,857.84,NULL,99.52,NULL,NULL),
	 (252,16,43.19,0.46,NULL,3.57,NULL),
	 (253,16,43.19,0.46,NULL,3.57,NULL),
	 (254,16,216.00,NULL,NULL,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (255,16,216.00,NULL,NULL,NULL,NULL),
	 (256,16,187.38,0.54,3.69,22.14,0.32),
	 (257,16,230.18,NULL,NULL,NULL,NULL),
	 (258,16,217.15,NULL,NULL,NULL,NULL),
	 (259,16,230.18,NULL,NULL,NULL,NULL),
	 (260,16,230.18,NULL,NULL,NULL,NULL),
	 (261,16,82.00,0.07,NULL,2.60,NULL),
	 (262,16,82.00,0.07,NULL,2.60,NULL),
	 (263,16,194.44,0.01,NULL,0.53,NULL),
	 (264,16,231.00,NULL,NULL,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (265,16,216.00,NULL,NULL,NULL,NULL),
	 (266,16,282.65,NULL,NULL,33.64,NULL),
	 (267,16,45.00,0.80,NULL,11.50,1.50),
	 (268,16,84.50,0.07,NULL,2.60,NULL),
	 (269,16,216.00,NULL,NULL,NULL,NULL),
	 (270,16,187.38,0.54,3.69,22.14,0.32),
	 (271,16,143.90,0.10,0.10,37.90,0.10),
	 (272,16,216.00,NULL,NULL,NULL,NULL),
	 (273,16,84.50,0.07,NULL,2.60,NULL),
	 (274,16,29.00,0.24,NULL,1.64,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (275,16,216.00,NULL,NULL,NULL,NULL),
	 (276,16,15.00,1.36,0.15,2.79,1.30),
	 (277,7,45.30,2.97,2.78,3.75,2.40),
	 (278,1,17.00,1.25,0.20,3.35,3.10),
	 (278,2,58.88,1.90,3.89,5.63,2.00),
	 (278,7,58.88,1.90,3.89,5.63,2.00),
	 (278,12,58.88,1.90,3.89,5.63,2.00),
	 (279,16,52.88,1.61,3.75,4.31,3.99),
	 (280,1,30.00,2.45,0.42,5.69,3.60),
	 (280,2,26.00,2.11,0.36,4.91,2.80);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (280,5,47.13,2.11,2.75,4.91,2.80),
	 (280,7,47.13,2.11,2.75,4.91,2.80),
	 (280,8,25.60,1.95,0.32,5.00,2.54),
	 (280,10,47.13,2.11,2.75,4.91,2.80),
	 (280,11,43.85,2.13,2.38,4.91,2.80),
	 (280,12,26.00,2.11,0.36,4.91,2.80),
	 (280,13,47.13,2.11,2.75,4.91,2.80),
	 (280,14,26.00,2.11,0.36,4.91,2.80),
	 (280,16,26.00,2.11,0.36,4.91,2.80),
	 (281,1,23.00,1.84,0.45,4.11,2.30);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (281,2,23.00,1.84,0.45,4.11,2.30),
	 (281,5,55.38,1.84,4.11,4.11,2.30),
	 (281,6,137.44,4.17,9.21,10.31,2.08),
	 (281,7,55.38,1.84,4.11,4.11,2.30),
	 (281,12,23.00,1.84,0.45,4.11,2.30),
	 (281,16,23.00,1.84,0.45,4.11,2.30),
	 (282,1,23.00,2.97,0.26,3.75,2.40),
	 (282,2,23.00,2.97,0.26,3.75,2.40),
	 (282,7,45.30,2.97,2.78,3.75,2.40),
	 (282,12,23.00,2.97,0.26,3.75,2.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (282,16,23.00,2.97,0.26,3.75,2.40),
	 (283,1,26.00,2.70,0.20,4.90,3.30),
	 (283,2,15.00,2.26,0.24,2.10,2.00),
	 (283,7,43.68,2.26,3.48,2.10,2.00),
	 (283,16,15.00,2.26,0.24,2.10,2.00),
	 (284,1,25.00,1.28,0.10,5.80,2.24),
	 (284,2,23.00,1.27,0.06,5.51,1.90),
	 (284,5,49.77,1.27,3.09,5.51,1.90),
	 (284,7,49.77,1.27,3.09,5.51,1.90),
	 (284,9,23.00,1.27,0.06,5.51,1.90);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (284,10,49.77,1.27,3.09,5.51,1.90),
	 (284,12,23.00,1.27,0.06,5.51,1.90),
	 (284,13,49.77,1.27,3.09,5.51,1.90),
	 (284,15,31.44,0.95,0.12,7.01,0.71),
	 (284,16,23.00,1.27,0.06,5.51,1.90),
	 (285,16,25.00,1.80,0.10,5.65,3.50),
	 (286,1,25.00,2.58,0.66,3.65,1.60),
	 (286,2,11.00,2.30,0.10,1.29,0.50),
	 (286,12,11.00,2.30,0.10,1.29,0.50),
	 (286,13,35.75,2.33,2.90,1.29,0.50);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (286,16,25.00,2.58,0.66,3.65,1.60),
	 (287,1,34.00,2.90,0.90,5.40,4.50),
	 (287,2,26.00,2.11,0.36,4.91,2.80),
	 (287,7,47.13,2.11,2.75,4.91,2.80),
	 (288,1,19.00,1.80,0.20,3.74,1.60),
	 (288,2,14.00,1.50,0.17,2.41,1.70),
	 (288,7,47.74,1.50,3.99,2.41,1.70),
	 (288,16,19.00,1.80,0.20,3.74,1.60),
	 (289,2,14.00,1.50,0.17,2.41,1.70),
	 (290,1,17.00,1.25,0.20,3.35,3.10);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (290,2,22.00,1.61,0.26,4.31,3.99),
	 (290,7,52.88,1.61,3.75,4.31,3.99),
	 (290,12,22.00,1.61,0.26,4.31,3.99),
	 (291,1,17.00,1.25,0.20,3.35,3.10),
	 (291,7,52.88,1.61,3.75,4.31,3.99),
	 (291,12,22.00,1.61,0.26,4.31,3.99),
	 (292,1,34.00,2.82,0.37,6.64,2.60),
	 (292,2,35.00,2.38,0.41,7.18,3.30),
	 (292,6,181.23,4.18,11.48,15.43,2.06),
	 (292,7,60.74,2.38,3.32,7.18,3.30);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (292,10,60.74,2.38,3.32,7.18,3.30),
	 (292,12,35.00,2.38,0.41,7.18,3.30),
	 (292,16,35.00,2.38,0.41,7.18,3.30),
	 (293,1,23.00,2.97,0.26,3.75,2.40),
	 (293,2,23.00,2.97,0.26,3.75,2.40),
	 (293,7,45.30,2.97,2.78,3.75,2.40),
	 (294,2,26.00,2.11,0.36,4.91,2.80),
	 (295,16,26.00,2.11,0.36,4.91,2.80),
	 (296,16,26.00,2.11,0.36,4.91,2.80),
	 (297,16,26.00,2.11,0.36,4.91,2.80);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (298,16,25.00,2.58,0.66,3.65,1.60),
	 (299,16,32.00,1.90,0.30,7.20,1.30),
	 (300,1,30.00,2.45,0.42,5.69,3.60),
	 (301,16,53.00,2.89,0.34,11.95,8.60),
	 (302,16,26.00,2.11,0.36,4.91,2.80),
	 (303,7,18.00,0.83,0.16,4.00,1.60),
	 (304,16,31.00,1.24,0.20,7.29,3.10),
	 (305,1,30.00,2.45,0.42,5.69,3.60),
	 (306,2,26.00,2.11,0.36,4.91,2.80),
	 (307,1,30.00,3.04,0.18,5.94,1.80);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (307,2,53.38,2.03,3.75,4.19,0.80),
	 (308,2,20.00,0.72,0.07,4.90,1.10),
	 (308,7,36.39,0.72,1.92,4.90,1.10),
	 (308,13,36.39,0.72,1.92,4.90,1.10),
	 (308,16,20.00,0.72,0.07,4.90,1.10),
	 (309,1,16.00,1.21,0.18,3.35,1.10),
	 (309,2,20.00,0.91,0.31,4.31,1.40),
	 (309,3,20.00,0.91,0.31,4.31,1.40),
	 (309,4,20.00,0.91,0.31,4.31,1.40),
	 (309,5,42.30,0.91,2.83,4.31,1.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (309,6,160.71,4.35,8.92,16.01,1.56),
	 (309,7,42.30,0.91,2.83,4.31,1.40),
	 (309,13,42.30,0.91,2.83,4.31,1.40),
	 (310,1,20.00,0.72,0.07,4.90,1.10),
	 (310,2,20.00,0.72,0.07,4.90,1.10),
	 (311,1,20.00,0.72,0.07,4.90,1.10),
	 (311,2,20.00,0.72,0.07,4.90,1.10),
	 (311,4,20.00,0.72,0.07,4.90,1.10),
	 (311,5,36.39,0.72,1.92,4.90,1.10),
	 (311,7,36.39,0.72,1.92,4.90,1.10);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (311,8,20.80,0.84,0.09,5.00,1.18),
	 (311,13,36.39,0.72,1.92,4.90,1.10),
	 (311,15,31.44,0.95,0.12,7.01,0.71),
	 (311,16,20.00,0.72,0.07,4.90,1.10),
	 (312,16,15.00,0.65,0.11,3.63,1.14),
	 (313,1,24.00,0.62,0.48,5.09,2.80),
	 (313,2,24.00,0.62,0.48,5.09,2.80),
	 (313,4,24.00,0.76,0.42,5.15,2.54),
	 (313,7,49.09,0.62,3.32,5.09,2.80),
	 (313,8,24.00,0.76,0.42,5.15,2.54);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (313,10,49.09,0.62,3.32,5.09,2.80),
	 (313,12,24.00,0.62,0.48,5.09,2.80),
	 (313,13,49.09,0.62,3.32,5.09,2.80),
	 (313,15,31.44,0.95,0.12,7.01,0.71),
	 (314,1,22.00,1.87,0.21,4.51,2.50),
	 (314,2,22.00,1.87,0.21,4.51,2.50),
	 (314,4,22.00,1.87,0.21,4.51,2.50),
	 (314,5,47.09,1.87,3.05,4.51,2.50),
	 (314,7,47.09,1.87,3.05,4.51,2.50),
	 (314,11,43.19,1.90,2.61,4.51,2.50);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (314,13,47.09,1.87,3.05,4.51,2.50),
	 (314,16,22.00,1.87,0.21,4.51,2.50),
	 (315,1,14.00,1.40,0.10,2.70,2.20),
	 (315,2,14.00,0.40,0.20,3.04,1.00),
	 (315,7,36.94,0.40,2.80,3.04,1.00),
	 (315,13,36.94,0.40,2.80,3.04,1.00),
	 (316,2,14.00,0.40,0.20,3.04,1.00),
	 (316,12,14.00,0.40,0.20,3.04,1.00),
	 (317,1,28.00,2.52,0.62,4.62,2.40),
	 (317,2,28.00,2.52,0.62,4.62,2.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (317,7,28.00,2.52,0.62,4.62,2.40),
	 (317,13,28.00,2.52,0.62,4.62,2.40),
	 (318,2,28.00,2.52,0.62,4.62,2.40),
	 (318,7,28.00,2.52,0.62,4.62,2.40),
	 (318,8,28.00,2.52,0.62,4.62,2.40),
	 (319,2,28.00,2.52,0.62,4.62,2.40),
	 (319,7,28.00,2.52,0.62,4.62,2.40),
	 (320,16,20.00,0.86,0.17,4.64,1.70),
	 (321,1,22.00,1.87,0.21,4.51,2.50),
	 (321,2,22.00,1.87,0.21,4.51,2.50);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (321,5,47.09,1.87,3.05,4.51,2.50),
	 (321,6,47.09,1.87,3.05,4.51,2.50),
	 (321,7,47.09,1.87,3.05,4.51,2.50),
	 (321,13,47.09,1.87,3.05,4.51,2.50),
	 (321,16,22.00,1.87,0.21,4.51,2.50),
	 (322,16,18.00,0.88,0.20,3.92,1.20),
	 (323,1,35.00,1.89,0.28,7.88,3.20),
	 (323,2,35.00,1.89,0.28,7.88,3.20),
	 (323,7,67.12,1.89,3.91,7.88,3.20),
	 (323,11,67.12,1.89,3.91,7.88,3.20);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (323,13,67.12,1.89,3.91,7.88,3.20),
	 (323,16,35.00,1.89,0.28,7.88,3.20),
	 (324,16,28.00,2.17,0.47,5.29,2.20),
	 (325,1,32.90,0.78,0.22,8.21,2.35),
	 (325,2,35.00,0.83,0.23,8.73,2.50),
	 (325,4,35.00,0.83,0.23,8.73,2.50),
	 (325,5,75.55,0.83,4.82,8.73,2.50),
	 (325,6,164.87,3.69,10.18,15.86,2.71),
	 (325,7,75.55,0.83,4.82,8.73,2.50),
	 (325,12,35.00,0.83,0.23,8.73,2.50);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (325,13,75.55,0.83,4.82,8.73,2.50),
	 (325,16,35.00,0.83,0.23,8.73,2.50),
	 (326,2,67.09,3.27,3.07,7.05,2.80),
	 (326,7,67.09,3.27,3.07,7.05,2.80),
	 (327,1,40.00,1.10,0.10,9.34,1.93),
	 (327,2,44.00,1.36,0.19,10.15,1.40),
	 (327,3,44.00,1.36,0.19,10.15,1.40),
	 (327,4,44.00,1.36,0.19,10.15,1.40),
	 (327,5,63.12,1.36,2.35,10.15,1.40),
	 (327,7,63.12,1.36,2.35,10.15,1.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (327,8,40.00,1.35,0.19,9.20,1.42),
	 (327,11,60.15,1.38,2.02,10.15,1.40),
	 (327,12,40.00,1.10,0.10,9.34,1.93),
	 (327,16,40.00,1.10,0.10,9.34,1.93),
	 (328,7,42.94,1.88,2.68,4.13,2.10),
	 (329,16,47.00,2.53,0.26,9.06,2.80),
	 (330,16,47.00,2.53,0.26,9.06,2.80),
	 (331,16,149.00,6.36,0.50,33.06,2.10),
	 (332,16,54.48,0.81,2.86,7.62,1.00),
	 (333,16,23.00,3.99,0.69,2.10,1.90);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (334,16,15.00,1.36,0.15,2.79,1.30),
	 (335,16,18.00,0.88,0.20,3.92,1.20),
	 (336,16,20.00,0.86,0.17,4.64,1.70),
	 (337,16,306.00,11.00,10.25,64.43,42.80),
	 (338,16,60.03,3.22,3.25,4.52,NULL),
	 (339,16,60.03,3.22,3.25,4.52,NULL),
	 (340,16,69.03,3.56,4.14,4.45,NULL),
	 (341,16,480.00,25.76,26.00,36.16,NULL),
	 (342,16,358.00,35.10,0.72,52.19,NULL),
	 (343,16,480.00,25.76,26.00,36.16,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (344,16,319.70,7.88,8.67,54.18,NULL),
	 (345,16,319.70,7.88,8.67,54.18,NULL),
	 (346,16,292.00,2.17,30.91,2.96,NULL),
	 (347,16,276.39,2.93,24.57,12.36,NULL),
	 (348,16,98.69,3.46,3.47,14.62,2.13),
	 (349,16,56.00,5.73,0.18,7.68,NULL),
	 (350,16,61.00,3.47,3.25,4.66,NULL),
	 (351,16,69.30,3.03,0.07,14.46,NULL),
	 (352,16,91.13,2.78,1.15,18.03,0.14),
	 (353,16,50.23,3.32,1.98,4.70,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (354,16,61.00,3.47,3.25,4.66,NULL),
	 (355,16,717.00,0.85,81.11,0.06,NULL),
	 (356,16,717.00,0.85,81.11,0.06,NULL),
	 (357,16,719.00,0.90,80.50,0.90,NULL),
	 (358,16,302.00,25.96,20.03,3.83,NULL),
	 (359,16,302.00,25.96,20.03,3.83,NULL),
	 (360,16,302.00,25.96,20.03,3.83,NULL),
	 (361,16,318.00,21.60,24.64,2.47,NULL),
	 (362,16,318.00,21.60,24.64,2.47,NULL),
	 (363,16,318.00,21.60,24.64,2.47,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (364,16,318.00,21.60,24.64,2.47,NULL),
	 (365,16,356.00,24.94,27.44,2.22,NULL),
	 (366,16,240.00,17.60,14.10,10.60,NULL),
	 (367,16,318.00,21.60,24.64,2.47,NULL),
	 (368,16,240.00,17.60,14.10,10.60,NULL),
	 (369,16,373.00,24.48,30.28,0.68,NULL),
	 (370,16,240.00,17.60,14.10,10.60,NULL),
	 (371,16,174.00,11.26,12.98,3.04,NULL),
	 (372,16,64.05,3.68,1.65,9.07,1.10),
	 (373,16,54.00,3.27,1.75,6.28,0.60);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (374,16,431.00,38.46,28.61,4.06,NULL),
	 (375,16,351.00,25.58,26.62,2.14,NULL),
	 (376,16,349.00,7.55,34.87,2.66,NULL),
	 (377,16,231.00,10.60,17.60,7.00,NULL),
	 (378,16,231.00,10.60,17.60,7.00,NULL),
	 (379,16,375.00,22.15,31.25,1.60,NULL),
	 (380,16,83.32,3.18,3.40,10.38,0.80),
	 (381,16,83.32,3.18,3.40,10.38,0.80),
	 (382,16,83.32,3.18,3.40,10.38,0.80),
	 (383,16,83.32,3.18,3.40,10.38,0.80);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (384,16,195.00,2.70,19.31,3.66,NULL),
	 (385,16,353.00,21.40,28.74,2.34,NULL),
	 (386,16,61.00,6.55,3.69,1.80,0.20),
	 (387,16,408.33,32.85,13.22,42.13,9.18),
	 (388,16,34.15,3.39,0.08,4.98,NULL),
	 (389,16,42.00,3.37,0.97,4.99,NULL),
	 (390,16,60.03,3.22,3.25,4.52,NULL),
	 (391,16,102.00,4.37,1.08,19.05,0.30),
	 (392,16,51.35,3.11,2.65,3.88,0.08),
	 (393,16,253.69,0.08,28.52,0.27,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (394,16,60.03,3.22,3.25,4.52,NULL),
	 (395,16,60.03,3.22,3.25,4.52,NULL),
	 (396,16,42.00,3.37,0.97,4.99,NULL),
	 (397,16,292.00,2.17,30.91,2.96,NULL),
	 (398,16,98.69,3.46,3.47,14.62,2.13),
	 (399,16,95.00,4.40,0.20,19.00,NULL),
	 (400,16,61.00,3.47,3.25,4.66,NULL),
	 (401,16,302.00,25.96,20.03,3.83,NULL),
	 (402,16,302.00,25.96,20.03,3.83,NULL),
	 (403,16,53.21,2.56,1.03,8.62,0.69);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (404,16,39.37,1.99,0.82,6.18,0.55),
	 (405,16,59.00,2.60,1.40,9.00,NULL),
	 (406,16,297.30,24.49,21.36,1.22,NULL),
	 (407,16,90.00,13.74,1.93,3.63,NULL),
	 (408,16,297.30,24.49,21.36,1.22,NULL),
	 (409,16,92.69,14.56,0.29,7.08,NULL),
	 (410,16,265.00,20.00,20.00,1.37,NULL),
	 (411,16,231.00,10.60,17.60,7.00,NULL),
	 (412,16,231.00,10.60,17.60,7.00,NULL),
	 (413,16,90.00,13.74,1.93,3.63,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (414,16,63.00,3.24,1.00,10.44,0.50),
	 (415,16,63.00,3.24,1.00,10.44,0.50),
	 (416,16,73.29,3.48,3.51,7.09,0.39),
	 (417,16,73.29,3.48,3.51,7.09,0.39),
	 (418,16,73.29,3.48,3.51,7.09,0.39),
	 (419,16,379.58,32.94,2.80,59.92,2.40),
	 (420,16,405.00,3.30,3.10,90.90,4.80),
	 (421,16,347.32,0.41,39.29,0.03,NULL),
	 (422,16,240.00,17.60,14.10,10.60,NULL),
	 (423,16,373.00,24.48,30.28,0.68,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (424,16,148.32,3.80,3.30,26.07,0.30),
	 (425,16,148.32,3.80,3.30,26.07,0.30),
	 (426,16,78.24,2.42,3.06,10.46,0.17),
	 (427,16,148.32,3.80,3.30,26.07,0.30),
	 (428,16,387.00,12.94,4.54,77.90,14.50),
	 (429,16,384.00,16.00,6.30,67.00,9.80),
	 (430,16,384.00,16.00,6.30,67.00,9.80),
	 (431,16,60.58,1.44,0.20,13.00,0.26),
	 (432,16,351.00,7.20,1.50,79.10,5.50),
	 (433,16,311.00,4.80,12.40,45.10,0.70);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (434,16,311.00,4.80,12.40,45.10,0.70),
	 (435,2,160.14,3.32,7.18,25.11,4.25),
	 (436,16,78.24,2.42,3.06,10.46,0.17),
	 (437,16,78.24,2.42,3.06,10.46,0.17),
	 (438,16,148.32,3.80,3.30,26.07,0.30),
	 (439,16,78.24,2.42,3.06,10.46,0.17),
	 (440,16,128.30,4.35,0.22,26.42,1.71),
	 (441,16,78.24,2.42,3.06,10.46,0.17),
	 (442,16,377.00,4.70,0.70,88.80,2.10),
	 (443,16,377.00,4.70,0.70,88.80,2.10);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (444,16,360.00,23.15,9.72,51.80,13.20),
	 (445,16,216.00,15.55,4.25,64.51,42.80),
	 (446,16,216.00,15.55,4.25,64.51,42.80),
	 (447,16,361.00,1.60,0.30,87.90,6.40),
	 (448,16,361.00,1.60,0.30,87.90,6.40),
	 (449,16,361.00,1.60,0.30,87.90,6.40),
	 (450,16,361.00,1.60,0.30,87.90,6.40),
	 (451,16,336.00,2.00,NULL,82.00,NULL),
	 (452,16,116.99,4.33,4.10,15.51,0.03),
	 (453,16,331.00,0.50,0.30,81.10,0.60);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (454,16,331.00,0.50,0.30,81.10,0.60),
	 (455,16,116.99,4.33,4.10,15.51,0.03),
	 (456,16,336.00,2.00,NULL,82.00,NULL),
	 (457,16,396.67,12.67,6.33,73.33,2.67),
	 (458,16,345.80,12.92,NULL,70.80,6.25),
	 (459,16,365.00,7.20,1.00,83.80,4.10),
	 (460,16,78.24,2.42,3.06,10.46,0.17),
	 (461,1,252.49,10.17,8.22,33.73,1.75),
	 (461,2,252.49,10.17,8.22,33.73,1.75),
	 (461,4,252.49,10.17,8.22,33.73,1.75);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (461,5,252.49,10.17,8.22,33.73,1.75),
	 (461,16,252.49,10.17,8.22,33.73,1.75),
	 (462,16,70.00,12.00,2.00,74.00,73.00),
	 (463,16,319.81,10.38,15.68,33.51,1.45),
	 (464,1,158.00,5.80,0.93,30.86,1.80),
	 (464,2,158.00,5.80,0.93,30.86,1.80),
	 (464,3,158.00,5.80,0.93,30.86,1.80),
	 (464,4,158.00,5.80,0.93,30.86,1.80),
	 (464,5,186.68,5.80,4.17,30.86,1.80),
	 (464,6,186.68,5.80,4.17,30.86,1.80);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (464,7,186.68,5.80,4.17,30.86,1.80),
	 (464,8,103.73,3.50,1.92,18.27,1.46),
	 (464,9,158.99,5.42,3.23,26.54,1.48),
	 (464,10,186.68,5.80,4.17,30.86,1.80),
	 (464,11,182.22,5.83,3.67,30.86,1.80),
	 (464,12,158.00,5.80,0.93,30.86,1.80),
	 (464,13,186.68,5.80,4.17,30.86,1.80),
	 (464,15,158.00,5.80,0.93,30.86,1.80),
	 (464,16,158.00,5.80,0.93,30.86,1.80),
	 (465,16,115.16,1.81,4.36,17.76,1.78);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (466,16,142.37,18.51,5.32,5.80,0.44),
	 (467,5,142.37,18.51,5.32,5.80,0.44),
	 (468,16,62.00,6.90,2.70,2.40,0.10),
	 (469,16,142.37,18.51,5.32,5.80,0.44),
	 (470,16,567.00,25.80,49.24,16.13,8.50),
	 (471,16,388.00,9.50,6.30,73.80,8.50),
	 (472,16,388.00,9.50,6.30,73.80,8.50),
	 (473,16,388.00,9.50,6.30,73.80,8.50),
	 (474,16,189.86,5.65,7.18,25.54,1.16),
	 (475,16,189.86,5.65,7.18,25.54,1.16);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (476,16,369.15,24.05,0.49,68.02,NULL),
	 (477,16,142.37,18.51,5.32,5.80,0.44),
	 (478,16,142.37,18.51,5.32,5.80,0.44),
	 (479,16,369.15,24.05,0.49,68.02,NULL),
	 (480,16,365.00,7.20,1.00,83.80,4.10),
	 (481,4,255.57,14.60,8.45,29.82,1.74),
	 (482,15,189.86,5.65,7.18,25.54,1.16),
	 (482,16,189.86,5.65,7.18,25.54,1.16),
	 (483,16,142.37,18.51,5.32,5.80,0.44),
	 (484,16,120.59,6.22,2.79,17.42,1.25);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (485,16,163.17,14.98,4.13,15.43,0.90),
	 (486,1,239.00,27.30,13.60,NULL,NULL),
	 (486,2,239.00,27.30,13.60,NULL,NULL),
	 (486,3,239.00,27.30,13.60,NULL,NULL),
	 (486,4,239.00,27.30,13.60,NULL,NULL),
	 (486,5,261.66,27.30,16.16,NULL,NULL),
	 (486,6,277.84,27.76,16.21,3.39,0.14),
	 (486,7,261.66,27.30,16.16,NULL,NULL),
	 (486,8,196.00,22.10,10.92,1.08,0.30),
	 (486,13,261.66,27.30,16.16,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (487,1,239.00,27.30,13.60,NULL,NULL),
	 (487,2,239.00,27.30,13.60,NULL,NULL),
	 (487,3,239.00,27.30,13.60,NULL,NULL),
	 (487,4,239.00,27.30,13.60,NULL,NULL),
	 (487,5,261.66,27.30,16.16,NULL,NULL),
	 (487,6,277.84,27.76,16.21,3.39,0.14),
	 (487,7,261.66,27.30,16.16,NULL,NULL),
	 (487,8,196.00,22.10,10.92,1.08,0.30),
	 (487,13,261.66,27.30,16.16,NULL,NULL),
	 (487,16,239.00,27.30,13.60,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (488,1,239.00,27.30,13.60,NULL,NULL),
	 (488,2,239.00,27.30,13.60,NULL,NULL),
	 (488,3,239.00,27.30,13.60,NULL,NULL),
	 (488,4,239.00,27.30,13.60,NULL,NULL),
	 (488,5,261.66,27.30,16.16,NULL,NULL),
	 (488,6,277.84,27.76,16.21,3.39,0.14),
	 (488,7,261.66,27.30,16.16,NULL,NULL),
	 (488,8,196.00,22.10,10.92,1.08,0.30),
	 (488,9,226.79,22.60,13.71,1.85,0.04),
	 (488,10,261.66,27.30,16.16,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (488,11,192.14,30.93,6.68,0.00,NULL),
	 (488,13,261.66,27.30,16.16,NULL,NULL),
	 (488,15,31.47,1.61,1.06,3.64,0.13),
	 (488,16,239.00,27.30,13.60,NULL,NULL),
	 (489,2,239.00,27.30,13.60,NULL,NULL),
	 (489,3,239.00,27.30,13.60,NULL,NULL),
	 (489,4,239.00,27.30,13.60,NULL,NULL),
	 (489,5,261.66,27.30,16.16,NULL,NULL),
	 (489,6,277.84,27.76,16.21,3.39,0.14),
	 (489,7,261.66,27.30,16.16,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (489,8,196.00,22.10,10.92,1.08,0.30),
	 (489,9,226.79,22.60,13.71,1.85,0.04),
	 (489,13,261.66,27.30,16.16,NULL,NULL),
	 (490,1,239.00,27.30,13.60,NULL,NULL),
	 (490,2,239.00,27.30,13.60,NULL,NULL),
	 (490,3,239.00,27.30,13.60,NULL,NULL),
	 (490,4,239.00,27.30,13.60,NULL,NULL),
	 (490,5,261.66,27.30,16.16,NULL,NULL),
	 (490,6,277.84,27.76,16.21,3.39,0.14),
	 (490,7,239.00,27.30,13.60,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (490,8,261.66,27.30,16.16,NULL,NULL),
	 (490,9,226.79,22.60,13.71,1.85,0.04),
	 (490,13,261.66,27.30,16.16,NULL,NULL),
	 (490,15,31.47,1.61,1.06,3.64,0.13),
	 (490,16,239.00,27.30,13.60,NULL,NULL),
	 (491,1,173.00,30.91,4.51,NULL,NULL),
	 (491,2,173.00,30.91,4.51,NULL,NULL),
	 (491,3,173.00,30.91,4.51,NULL,NULL),
	 (491,4,173.00,30.91,4.51,NULL,NULL),
	 (491,5,195.66,30.91,7.07,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (491,6,211.84,31.37,7.12,3.39,0.14),
	 (491,7,195.66,30.91,7.07,NULL,NULL),
	 (491,8,143.20,24.99,3.64,1.08,0.30),
	 (491,9,170.99,25.51,6.10,1.85,0.04),
	 (491,13,195.66,30.91,7.07,NULL,NULL),
	 (491,15,31.47,1.61,1.06,3.64,0.13),
	 (491,16,173.00,30.91,4.51,NULL,NULL),
	 (492,1,173.00,30.91,4.51,NULL,NULL),
	 (492,2,173.00,30.91,4.51,NULL,NULL),
	 (492,3,173.00,30.91,4.51,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (492,4,173.00,30.91,4.51,NULL,NULL),
	 (492,5,195.66,30.91,7.07,NULL,NULL),
	 (492,6,211.84,31.37,7.12,3.39,0.14),
	 (492,7,195.66,30.91,7.07,NULL,NULL),
	 (492,8,143.20,24.99,3.64,1.08,0.30),
	 (492,9,170.99,25.51,6.10,1.85,0.04),
	 (492,10,195.66,30.91,7.07,NULL,NULL),
	 (492,13,195.66,30.91,7.07,NULL,NULL),
	 (492,16,173.00,30.91,4.51,NULL,NULL),
	 (493,2,173.00,30.91,4.51,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (493,4,173.00,30.91,4.51,NULL,NULL),
	 (493,5,195.66,30.91,7.07,NULL,NULL),
	 (493,7,195.66,30.91,7.07,NULL,NULL),
	 (493,13,195.66,30.91,7.07,NULL,NULL),
	 (494,1,290.00,26.86,19.46,NULL,NULL),
	 (494,2,290.00,26.86,19.46,NULL,NULL),
	 (494,3,290.00,26.86,19.46,NULL,NULL),
	 (494,4,290.00,26.86,19.46,NULL,NULL),
	 (494,5,312.66,26.86,22.02,NULL,NULL),
	 (494,6,328.84,27.32,22.07,3.39,0.14);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (494,7,312.66,26.86,22.02,NULL,NULL),
	 (494,8,236.80,21.75,15.60,1.08,0.30),
	 (494,13,312.66,26.86,22.02,NULL,NULL),
	 (495,2,213.00,27.73,10.50,NULL,NULL),
	 (495,3,213.00,27.73,10.50,NULL,NULL),
	 (495,4,213.00,27.73,10.50,NULL,NULL),
	 (495,5,235.66,27.73,13.06,NULL,NULL),
	 (495,7,235.66,27.73,13.06,NULL,NULL),
	 (495,8,175.20,22.45,8.44,1.08,0.30),
	 (496,2,300.00,25.95,20.97,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (496,4,300.00,25.95,20.97,NULL,NULL),
	 (496,5,322.66,25.95,23.53,NULL,NULL),
	 (496,7,322.66,25.95,23.53,NULL,NULL),
	 (496,9,272.59,21.54,19.27,1.85,0.04),
	 (497,2,215.00,19.40,14.60,0.20,NULL),
	 (497,3,215.00,19.40,14.60,0.20,NULL),
	 (497,4,215.00,19.40,14.60,0.20,NULL),
	 (497,5,237.66,19.40,17.16,0.20,NULL),
	 (497,7,237.66,19.40,17.16,0.20,NULL),
	 (497,8,176.80,15.78,11.72,1.24,0.30);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (497,13,237.66,19.40,17.16,0.20,NULL),
	 (498,2,167.00,24.46,6.51,0.87,NULL),
	 (498,4,167.00,24.46,6.51,0.87,NULL),
	 (498,5,189.66,24.46,9.07,0.87,NULL),
	 (498,8,138.40,19.83,5.24,1.77,0.30),
	 (498,15,31.47,1.61,1.06,3.64,0.13),
	 (499,2,146.00,30.39,2.68,NULL,NULL),
	 (499,3,146.00,30.39,2.68,NULL,NULL),
	 (499,5,168.66,30.39,5.24,NULL,NULL),
	 (499,7,168.66,30.39,5.24,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (499,8,121.60,24.58,2.18,1.08,0.30),
	 (499,9,149.39,25.09,4.63,1.85,0.04),
	 (499,13,168.66,30.39,5.24,NULL,NULL),
	 (499,15,31.47,1.61,1.06,3.64,0.13),
	 (500,2,185.00,26.41,7.92,0.10,NULL),
	 (500,3,185.00,26.41,7.92,0.10,NULL),
	 (500,4,185.00,26.41,7.92,0.10,NULL),
	 (500,5,207.66,26.41,10.48,0.10,NULL),
	 (500,13,185.00,26.41,7.92,0.10,NULL),
	 (501,2,167.00,24.46,6.51,0.87,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (501,4,167.00,24.46,6.51,0.87,NULL),
	 (501,5,189.66,24.46,9.07,0.87,NULL),
	 (502,16,31.47,1.61,1.06,3.64,0.13),
	 (503,2,207.00,26.94,10.24,NULL,NULL),
	 (503,4,207.00,26.94,10.24,NULL,NULL),
	 (503,5,229.66,26.94,12.80,NULL,NULL),
	 (503,13,229.66,26.94,12.80,NULL,NULL),
	 (504,1,140.00,30.19,1.18,NULL,NULL),
	 (504,2,140.00,30.19,1.18,NULL,NULL),
	 (504,3,140.00,30.19,1.18,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (504,4,140.00,30.19,1.18,NULL,NULL),
	 (504,5,162.66,30.19,3.74,NULL,NULL),
	 (504,6,162.66,30.19,3.74,NULL,NULL),
	 (504,16,140.00,30.19,1.18,NULL,NULL),
	 (505,2,229.00,27.38,12.43,NULL,NULL),
	 (505,4,229.00,27.38,12.43,NULL,NULL),
	 (506,2,207.00,26.94,10.24,NULL,NULL),
	 (506,4,207.00,26.94,10.24,NULL,NULL),
	 (506,16,207.00,26.94,10.24,NULL,NULL),
	 (507,4,178.00,22.62,9.02,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (508,2,219.00,23.90,13.00,NULL,NULL),
	 (509,3,273.02,16.24,15.63,15.91,0.64),
	 (509,4,273.02,16.24,15.63,15.91,0.64),
	 (509,5,273.02,16.24,15.63,15.91,0.64),
	 (509,6,273.02,16.24,15.63,15.91,0.64),
	 (509,7,273.02,16.24,15.63,15.91,0.64),
	 (510,2,211.84,31.37,7.12,3.39,0.14),
	 (510,3,211.84,31.37,7.12,3.39,0.14),
	 (510,4,211.84,31.37,7.12,3.39,0.14),
	 (510,5,211.84,31.37,7.12,3.39,0.14);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (510,6,211.84,31.37,7.12,3.39,0.14),
	 (510,16,211.84,31.37,7.12,3.39,0.14),
	 (511,5,269.66,32.40,14.66,NULL,NULL),
	 (512,2,290.00,26.86,19.46,NULL,NULL),
	 (512,4,290.00,26.86,19.46,NULL,NULL),
	 (512,5,312.66,26.86,22.02,NULL,NULL),
	 (513,1,155.00,12.58,10.61,1.12,NULL),
	 (513,2,155.00,12.58,10.61,1.12,NULL),
	 (513,4,155.00,12.58,10.61,1.12,NULL),
	 (513,5,222.59,13.67,17.65,1.22,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (513,7,155.00,12.58,10.61,1.12,NULL),
	 (513,8,155.00,12.58,10.61,1.12,NULL),
	 (513,10,222.59,13.67,17.65,1.22,NULL),
	 (513,11,214.18,13.73,16.70,1.22,NULL),
	 (513,12,155.00,12.58,10.61,1.12,NULL),
	 (513,13,155.00,12.58,10.61,1.12,NULL),
	 (513,14,155.00,12.58,10.61,1.12,NULL),
	 (513,16,155.00,12.58,10.61,1.12,NULL),
	 (514,1,155.00,12.58,10.61,1.12,NULL),
	 (514,2,155.00,12.58,10.61,1.12,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (514,5,222.59,13.67,17.65,1.22,NULL),
	 (514,12,155.00,12.58,10.61,1.12,NULL),
	 (514,16,155.00,12.58,10.61,1.12,NULL),
	 (515,2,247.00,32.40,12.10,NULL,NULL),
	 (515,4,247.00,32.40,12.10,NULL,NULL),
	 (516,2,247.00,32.40,12.10,NULL,NULL),
	 (516,4,247.00,32.40,12.10,NULL,NULL),
	 (516,5,269.66,32.40,14.66,NULL,NULL),
	 (517,2,239.00,27.30,13.60,NULL,NULL),
	 (518,2,201.00,26.14,9.97,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (518,13,201.00,26.14,9.97,NULL,NULL),
	 (519,5,223.66,26.14,12.53,NULL,NULL),
	 (520,2,201.00,26.14,9.97,NULL,NULL),
	 (520,4,201.00,26.14,9.97,NULL,NULL),
	 (520,5,223.66,26.14,12.53,NULL,NULL),
	 (521,1,140.00,30.19,1.18,NULL,NULL),
	 (521,2,140.00,30.19,1.18,NULL,NULL),
	 (521,16,140.00,30.19,1.18,NULL,NULL),
	 (522,2,239.00,27.30,13.60,NULL,NULL),
	 (522,4,239.00,27.30,13.60,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (523,2,173.00,30.91,4.51,NULL,NULL),
	 (523,3,173.00,30.91,4.51,NULL,NULL),
	 (523,5,195.66,30.91,7.07,NULL,NULL),
	 (523,6,211.84,31.37,7.12,3.39,0.14),
	 (524,16,279.00,9.50,4.33,49.45,2.10),
	 (525,16,300.00,8.00,3.10,58.60,2.30),
	 (526,16,355.23,5.15,13.08,55.83,2.02),
	 (527,16,355.23,5.15,13.08,55.83,2.02),
	 (528,16,355.23,5.15,13.08,55.83,2.02),
	 (529,16,508.36,4.46,18.34,85.04,1.85);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (530,16,355.95,7.45,10.43,58.03,2.14),
	 (531,16,310.00,10.86,6.47,52.04,2.00),
	 (532,16,455.16,8.04,26.26,46.84,1.75),
	 (533,16,266.00,7.64,3.29,50.61,2.40),
	 (534,16,363.00,5.10,24.60,34.20,0.60),
	 (535,16,316.62,7.20,10.43,47.96,4.38),
	 (536,16,247.00,12.95,3.35,41.29,6.71),
	 (537,16,300.00,8.00,3.10,58.60,2.30),
	 (538,16,377.00,10.50,3.30,74.60,3.40),
	 (539,16,422.97,4.54,20.61,55.53,1.07);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (540,16,443.00,8.10,12.00,75.20,2.10),
	 (541,16,245.75,12.83,9.85,25.80,1.18),
	 (542,16,432.00,10.10,14.40,68.70,2.50),
	 (543,16,432.00,10.10,14.40,68.70,2.50),
	 (544,16,508.99,8.88,25.40,60.74,2.55),
	 (545,16,436.72,4.46,29.08,38.37,NULL),
	 (546,16,432.00,10.10,14.40,68.70,2.50),
	 (547,16,558.86,5.08,35.25,55.41,2.76),
	 (548,16,508.99,8.88,25.40,60.74,2.55),
	 (549,16,412.43,11.49,16.07,60.85,10.23);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (550,16,443.00,8.10,12.00,75.20,2.10),
	 (551,16,443.00,8.10,12.00,75.20,2.10),
	 (552,16,443.00,8.10,12.00,75.20,2.10),
	 (553,16,443.00,8.10,12.00,75.20,2.10),
	 (554,16,432.00,10.10,14.40,68.70,2.50),
	 (555,16,371.22,3.18,14.61,57.71,1.06),
	 (556,16,443.00,8.10,12.00,75.20,2.10),
	 (557,16,443.00,8.10,12.00,75.20,2.10),
	 (558,16,443.00,8.10,12.00,75.20,2.10),
	 (559,16,339.26,6.32,26.93,18.55,0.54);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (560,16,355.23,5.15,13.08,55.83,2.02),
	 (561,16,311.00,4.80,12.40,45.10,0.70),
	 (562,16,311.00,4.80,12.40,45.10,0.70),
	 (563,16,311.00,4.80,12.40,45.10,0.70),
	 (564,16,421.37,5.55,19.81,55.70,1.21),
	 (565,16,324.00,4.40,12.70,47.90,0.70),
	 (566,16,324.00,4.40,12.70,47.90,0.70),
	 (567,16,324.00,4.40,12.70,47.90,0.70),
	 (568,16,324.00,4.40,12.70,47.90,0.70),
	 (569,16,324.00,4.40,12.70,47.90,0.70);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (570,16,324.00,4.40,12.70,47.90,0.70),
	 (571,16,324.00,4.40,12.70,47.90,0.70),
	 (572,16,119.67,2.28,5.38,15.56,0.48),
	 (573,16,249.55,3.87,9.86,38.40,1.49),
	 (574,16,378.79,6.02,18.25,48.08,1.31),
	 (575,16,421.37,5.55,19.81,55.70,1.21),
	 (576,16,312.80,8.71,6.00,58.30,1.76),
	 (577,16,366.84,9.04,14.22,49.58,1.80),
	 (578,16,360.83,4.80,13.15,58.32,2.36),
	 (579,16,317.24,6.33,8.70,54.19,1.20);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (580,16,344.86,4.17,17.26,44.27,1.61),
	 (581,16,286.60,6.91,4.24,55.27,0.65),
	 (582,16,392.00,9.80,18.30,47.10,1.70),
	 (583,16,472.00,6.40,19.60,70.50,3.00),
	 (584,16,430.32,6.25,12.49,74.79,2.25),
	 (585,16,505.21,6.47,22.55,70.85,2.43),
	 (586,16,472.00,6.40,19.60,70.50,3.00),
	 (587,16,620.20,5.57,26.28,98.06,3.22),
	 (588,16,472.00,6.40,19.60,70.50,3.00),
	 (589,16,432.00,10.10,14.40,68.70,2.50);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (590,16,203.18,13.96,12.46,8.27,0.66),
	 (591,16,198.00,9.10,2.30,43.60,12.00),
	 (592,16,198.00,9.10,2.30,43.60,12.00),
	 (593,16,363.00,5.10,24.60,34.20,0.60),
	 (594,16,198.00,9.10,2.30,43.60,12.00),
	 (595,16,121.84,2.29,5.40,16.06,0.50),
	 (596,16,99.17,2.25,5.30,10.66,0.37),
	 (597,16,426.53,6.44,22.95,48.69,1.40),
	 (598,16,426.53,6.44,22.95,48.69,1.40),
	 (599,16,299.49,4.59,9.36,52.45,2.00);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (600,16,299.49,4.59,9.36,52.45,2.00),
	 (601,16,328.38,4.76,9.48,58.31,2.36),
	 (602,16,299.49,4.59,9.36,52.45,2.00),
	 (603,16,272.74,4.09,9.10,44.26,1.61),
	 (604,16,432.96,5.88,13.24,77.80,4.24),
	 (605,16,398.63,4.51,6.92,80.66,1.31),
	 (606,16,398.63,4.51,6.92,80.66,1.31),
	 (607,16,432.96,5.88,13.24,77.80,4.24),
	 (608,16,432.96,5.88,13.24,77.80,4.24),
	 (609,16,405.28,8.17,20.83,66.82,3.67);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (610,16,405.28,8.17,20.83,66.82,3.67),
	 (611,16,405.28,8.17,20.83,66.82,3.67),
	 (612,16,312.25,4.83,6.92,57.97,1.64),
	 (613,16,446.23,4.38,11.31,85.04,1.85),
	 (614,16,355.95,7.45,10.43,58.03,2.14),
	 (615,16,452.56,9.67,13.79,72.45,3.45),
	 (616,16,452.56,9.67,13.79,72.45,3.45),
	 (617,16,407.05,6.53,7.05,81.13,5.64),
	 (618,16,395.25,6.45,4.84,83.88,3.70),
	 (619,16,395.25,6.45,4.84,83.88,3.70);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (620,16,453.92,6.22,21.89,65.74,2.95),
	 (621,16,453.92,6.22,21.89,65.74,2.95),
	 (622,16,300.05,3.93,9.07,52.14,1.66),
	 (623,16,78.00,1.20,0.10,20.30,2.00),
	 (624,1,89.00,1.09,0.33,22.84,2.60),
	 (624,2,89.00,1.09,0.33,22.84,2.60),
	 (624,4,89.00,1.09,0.33,22.84,2.60),
	 (624,5,213.11,1.22,13.25,25.47,2.90),
	 (624,6,213.11,1.22,13.25,25.47,2.90),
	 (624,11,195.41,1.33,11.25,25.48,2.90);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (624,13,89.00,1.09,0.33,22.84,2.60),
	 (624,14,112.04,2.29,1.72,23.18,1.54),
	 (624,15,112.04,2.29,1.72,23.18,1.54),
	 (624,16,89.00,1.09,0.33,22.84,2.60),
	 (625,16,47.00,0.94,0.12,11.75,2.35),
	 (626,16,47.00,0.94,0.12,11.75,2.35),
	 (627,16,30.00,0.70,0.20,10.54,2.80),
	 (628,16,53.00,0.81,0.31,13.34,1.80),
	 (629,16,53.00,0.81,0.31,13.34,1.80),
	 (630,16,53.00,0.81,0.31,13.34,1.80);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (631,16,53.00,0.81,0.31,13.34,1.80),
	 (632,16,53.00,0.81,0.31,13.34,1.80),
	 (633,16,53.00,0.81,0.31,13.34,1.80),
	 (634,16,47.00,0.94,0.12,11.75,2.35),
	 (635,16,73.58,NULL,0.05,19.97,NULL),
	 (636,16,48.00,0.54,0.12,12.63,1.40),
	 (637,16,48.00,0.54,0.12,12.63,1.40),
	 (638,16,120.00,2.23,10.06,7.82,5.60),
	 (639,16,70.00,0.58,0.19,18.59,3.60),
	 (640,16,74.00,0.75,0.30,19.18,2.90);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (641,16,52.00,0.26,0.17,13.81,2.40),
	 (642,16,39.00,0.61,0.14,9.81,1.80),
	 (643,16,39.00,0.61,0.14,9.81,1.80),
	 (644,16,65.00,0.51,0.27,17.00,1.76),
	 (645,16,65.00,0.51,0.27,17.00,1.76),
	 (646,16,97.00,2.20,0.70,23.38,10.40),
	 (647,16,30.00,0.61,0.15,7.55,0.40),
	 (648,16,36.00,0.54,0.14,9.09,0.80),
	 (649,16,58.00,0.38,0.12,15.46,3.16),
	 (650,16,39.00,0.91,0.25,9.54,1.50);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (651,16,74.00,1.65,0.62,17.70,2.30),
	 (652,16,74.00,1.65,0.62,17.70,2.30),
	 (653,16,74.00,1.65,0.62,17.70,2.30),
	 (654,16,69.00,0.72,0.16,18.10,0.90),
	 (655,16,299.00,3.07,0.46,79.18,3.70),
	 (656,16,113.00,5.20,0.30,25.70,9.40),
	 (657,16,94.00,1.47,0.30,24.01,1.60),
	 (658,16,68.00,2.55,0.95,14.32,5.40),
	 (659,16,68.00,2.55,0.95,14.32,5.40),
	 (660,16,46.00,0.70,0.28,11.42,1.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (661,16,43.00,1.00,0.30,10.30,1.70),
	 (662,16,63.00,1.06,0.20,16.01,2.10),
	 (663,16,46.00,1.30,NULL,11.40,2.60),
	 (664,16,46.00,0.20,0.10,12.40,1.10),
	 (665,16,70.00,0.80,2.10,13.80,1.00),
	 (666,16,46.00,1.30,NULL,11.40,2.60),
	 (667,16,31.00,1.04,0.33,6.73,2.80),
	 (668,16,73.00,0.66,0.50,18.40,7.00),
	 (669,16,62.00,0.80,0.20,15.80,1.90),
	 (670,16,32.00,0.67,0.30,7.68,2.00);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (671,16,27.00,0.90,0.10,6.50,5.10),
	 (672,16,74.00,1.65,0.62,17.70,2.30),
	 (673,16,43.00,0.70,0.30,10.50,0.80),
	 (674,16,68.00,2.55,0.95,14.32,5.40),
	 (675,16,47.00,0.43,0.20,12.14,1.70),
	 (676,16,103.00,1.07,0.23,27.12,4.90),
	 (677,16,96.00,0.70,0.10,25.90,9.90),
	 (678,16,252.00,2.20,10.10,38.20,20.50),
	 (679,16,239.00,2.80,0.60,62.50,5.10),
	 (680,16,74.00,1.00,0.10,19.40,2.20);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (681,16,66.00,0.83,0.44,16.53,1.30),
	 (682,16,105.00,1.90,2.00,22.80,7.40),
	 (683,16,60.00,1.00,0.10,15.50,1.20),
	 (684,16,152.00,1.50,13.40,6.30,4.70),
	 (685,16,41.00,0.90,0.20,10.20,3.20),
	 (686,16,76.00,1.40,0.40,18.90,3.90),
	 (687,16,66.00,0.90,1.30,14.40,2.20),
	 (688,16,37.00,0.80,NULL,9.40,2.00),
	 (689,16,37.00,0.80,NULL,9.40,2.00),
	 (690,16,74.00,1.65,0.62,17.70,2.30);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (691,16,49.00,1.20,1.00,10.40,3.10),
	 (692,16,44.00,1.06,0.32,10.55,1.70),
	 (693,16,281.10,2.70,21.10,20.10,NULL),
	 (694,16,56.00,0.40,NULL,15.10,0.40),
	 (695,16,32.00,0.40,0.30,7.69,1.10),
	 (696,16,61.00,1.14,0.52,14.66,3.00),
	 (697,16,62.00,0.80,0.70,14.90,1.70),
	 (698,16,126.00,4.40,3.90,23.10,1.20),
	 (699,16,89.00,1.09,0.33,22.84,2.60),
	 (700,16,52.00,0.26,0.17,13.81,2.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (701,16,32.00,0.40,0.30,7.69,1.10),
	 (702,16,43.00,1.39,0.49,9.61,5.30),
	 (703,16,73.00,0.66,0.50,18.40,7.00),
	 (704,2,204.00,30.67,9.00,NULL,NULL),
	 (704,3,204.00,30.67,9.00,NULL,NULL),
	 (704,4,204.00,30.67,9.00,NULL,NULL),
	 (704,5,226.66,30.67,11.56,NULL,NULL),
	 (704,6,242.84,31.13,11.61,3.39,0.14),
	 (704,7,226.66,30.67,11.56,NULL,NULL),
	 (704,8,168.00,24.80,7.24,1.08,0.30);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (704,9,195.79,25.32,9.69,1.85,0.04),
	 (704,11,223.14,30.69,11.17,0.00,NULL),
	 (704,16,204.00,30.67,9.00,NULL,NULL),
	 (705,2,204.00,30.67,9.00,NULL,NULL),
	 (705,3,204.00,30.67,9.00,NULL,NULL),
	 (705,4,204.00,30.67,9.00,NULL,NULL),
	 (705,5,226.66,30.67,11.56,NULL,NULL),
	 (705,6,242.84,31.13,11.61,3.39,0.14),
	 (705,7,226.66,30.67,11.56,NULL,NULL),
	 (705,8,168.00,24.80,7.24,1.08,0.30);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (706,1,471.00,21.57,41.98,NULL,NULL),
	 (706,2,471.00,21.57,41.98,NULL,NULL),
	 (706,3,471.00,21.57,41.98,NULL,NULL),
	 (706,4,471.00,21.57,41.98,NULL,NULL),
	 (706,5,471.00,21.57,41.98,NULL,NULL),
	 (706,6,329.84,26.31,22.65,3.39,0.14),
	 (706,7,471.00,21.57,41.98,NULL,NULL),
	 (706,8,381.60,17.52,33.62,1.08,0.30),
	 (707,1,204.00,30.67,9.00,NULL,NULL),
	 (707,2,204.00,30.67,9.00,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (707,3,204.00,30.67,9.00,NULL,NULL),
	 (707,4,204.00,30.67,9.00,NULL,NULL),
	 (707,5,253.57,30.67,14.61,NULL,NULL),
	 (707,6,253.57,30.67,14.61,NULL,NULL),
	 (707,7,253.57,30.67,14.61,NULL,NULL),
	 (707,8,168.00,24.80,7.24,1.08,0.30),
	 (707,12,204.00,30.67,9.00,NULL,NULL),
	 (707,13,253.57,30.67,14.61,NULL,NULL),
	 (708,3,199.00,36.12,5.00,NULL,NULL),
	 (708,4,199.00,36.12,5.00,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (708,5,248.57,36.12,10.61,NULL,NULL),
	 (708,8,164.00,29.16,4.04,1.08,0.30),
	 (709,2,204.00,30.67,9.00,NULL,NULL),
	 (709,3,204.00,30.67,9.00,NULL,NULL),
	 (709,4,204.00,30.67,9.00,NULL,NULL),
	 (709,5,253.57,30.67,14.61,NULL,NULL),
	 (709,13,253.57,30.67,14.61,NULL,NULL),
	 (710,2,199.00,36.12,5.00,NULL,NULL),
	 (710,3,199.00,36.12,5.00,NULL,NULL),
	 (710,4,199.00,36.12,5.00,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (710,5,248.57,36.12,10.61,NULL,NULL),
	 (710,6,248.57,36.12,10.61,NULL,NULL),
	 (710,8,164.00,29.16,4.04,1.08,0.30),
	 (710,13,248.57,36.12,10.61,NULL,NULL),
	 (711,2,199.00,36.12,5.00,NULL,NULL),
	 (711,3,199.00,36.12,5.00,NULL,NULL),
	 (711,4,199.00,36.12,5.00,NULL,NULL),
	 (711,5,248.57,36.12,10.61,NULL,NULL),
	 (711,6,248.57,36.12,10.61,NULL,NULL),
	 (711,7,248.57,36.12,10.61,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (712,2,199.00,36.12,5.00,NULL,NULL),
	 (712,5,248.57,36.12,10.61,NULL,NULL),
	 (712,8,164.00,29.16,4.04,1.08,0.30),
	 (713,2,199.00,36.12,5.00,NULL,NULL),
	 (713,4,199.00,36.12,5.00,NULL,NULL),
	 (713,7,248.57,36.12,10.61,NULL,NULL),
	 (713,16,199.00,36.12,5.00,NULL,NULL),
	 (714,2,199.00,36.12,5.00,NULL,NULL),
	 (714,4,199.00,36.12,5.00,NULL,NULL),
	 (715,2,199.00,36.12,5.00,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (715,4,199.00,36.12,5.00,NULL,NULL),
	 (715,5,248.57,36.12,10.61,NULL,NULL),
	 (715,13,248.57,36.12,10.61,NULL,NULL),
	 (716,2,199.00,36.12,5.00,NULL,NULL),
	 (717,2,242.00,24.22,15.42,NULL,NULL),
	 (717,4,242.00,24.22,15.42,NULL,NULL),
	 (717,5,264.66,24.22,17.98,NULL,NULL),
	 (717,6,280.84,24.68,18.03,3.39,0.14),
	 (717,7,264.66,24.22,17.98,NULL,NULL),
	 (717,13,264.66,24.22,17.98,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (718,2,242.00,24.22,15.42,NULL,NULL),
	 (718,4,242.00,24.22,15.42,NULL,NULL),
	 (718,5,264.66,24.22,17.98,NULL,NULL),
	 (719,2,242.00,24.22,15.42,NULL,NULL),
	 (719,5,264.66,24.22,17.98,NULL,NULL),
	 (719,8,198.40,19.64,12.37,1.08,0.30),
	 (719,13,264.66,24.22,17.98,NULL,NULL),
	 (720,2,242.00,24.22,15.42,NULL,NULL),
	 (720,3,242.00,24.22,15.42,NULL,NULL),
	 (720,4,242.00,24.22,15.42,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (721,2,199.00,36.12,5.00,NULL,NULL),
	 (721,4,199.00,36.12,5.00,NULL,NULL),
	 (721,8,164.00,29.16,4.04,1.08,0.30),
	 (721,13,221.66,36.12,7.56,NULL,NULL),
	 (721,15,63.94,3.81,1.81,7.73,0.39),
	 (722,2,242.00,24.22,15.42,NULL,NULL),
	 (722,4,242.00,24.22,15.42,NULL,NULL),
	 (722,7,264.66,24.22,17.98,NULL,NULL),
	 (723,2,199.00,36.12,5.00,NULL,NULL),
	 (723,5,221.66,36.12,7.56,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (723,7,221.66,36.12,7.56,NULL,NULL),
	 (724,2,204.00,30.67,9.00,NULL,NULL),
	 (724,3,204.00,30.67,9.00,NULL,NULL),
	 (724,5,226.66,30.67,11.56,NULL,NULL),
	 (725,2,204.00,30.67,9.00,NULL,NULL),
	 (725,5,226.66,30.67,11.56,NULL,NULL),
	 (726,2,199.00,36.12,5.00,NULL,NULL),
	 (726,3,199.00,36.12,5.00,NULL,NULL),
	 (726,4,199.00,36.12,5.00,NULL,NULL),
	 (726,5,221.66,36.12,7.56,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (727,1,242.00,24.22,15.42,NULL,NULL),
	 (727,3,242.00,24.22,15.42,NULL,NULL),
	 (727,5,264.66,24.22,17.98,NULL,NULL),
	 (728,2,365.00,22.60,29.79,NULL,NULL),
	 (728,4,365.00,22.60,29.79,NULL,NULL),
	 (728,7,365.00,22.60,29.79,NULL,NULL),
	 (728,13,365.00,22.60,29.79,NULL,NULL),
	 (729,2,365.00,22.60,29.79,NULL,NULL),
	 (729,4,365.00,22.60,29.79,NULL,NULL),
	 (729,5,365.00,22.60,29.79,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (730,3,242.00,24.22,15.42,NULL,NULL),
	 (730,4,242.00,24.22,15.42,NULL,NULL),
	 (730,5,264.66,24.22,17.98,NULL,NULL),
	 (730,6,280.84,24.68,18.03,3.39,0.14),
	 (730,10,264.66,24.22,17.98,NULL,NULL),
	 (731,2,191.00,29.08,5.26,5.13,NULL),
	 (731,5,213.66,29.08,7.82,5.13,NULL),
	 (732,2,100.04,13.98,2.96,4.18,0.62),
	 (732,13,100.04,13.98,2.96,4.18,0.62),
	 (733,2,165.00,28.48,4.73,0.15,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (733,3,165.00,28.48,4.73,0.15,NULL),
	 (733,4,165.00,28.48,4.73,0.15,NULL),
	 (733,5,187.66,28.48,7.29,0.15,NULL),
	 (734,2,158.00,27.27,4.65,NULL,NULL),
	 (735,4,158.00,27.27,4.65,NULL,NULL),
	 (735,5,180.66,27.27,7.21,NULL,NULL),
	 (735,7,180.66,27.27,7.21,NULL,NULL),
	 (736,2,151.00,11.67,10.53,1.48,NULL),
	 (737,2,94.00,11.71,4.05,1.99,NULL),
	 (737,3,94.00,11.71,4.05,1.99,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (737,4,94.00,11.71,4.05,1.99,NULL),
	 (737,5,116.66,11.71,6.61,1.99,NULL),
	 (738,2,94.00,11.71,4.05,1.99,NULL),
	 (738,4,94.00,11.71,4.05,1.99,NULL),
	 (738,8,80.00,9.63,3.28,2.67,0.30),
	 (738,13,116.66,11.71,6.61,1.99,NULL),
	 (738,16,94.00,11.71,4.05,1.99,NULL),
	 (739,2,94.00,11.71,4.05,1.99,NULL),
	 (739,5,116.66,11.71,6.61,1.99,NULL),
	 (740,2,94.00,11.71,4.05,1.99,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (741,1,191.00,29.08,5.26,5.13,NULL),
	 (741,2,191.00,29.08,5.26,5.13,NULL),
	 (741,3,191.00,29.08,5.26,5.13,NULL),
	 (741,4,191.00,29.08,5.26,5.13,NULL),
	 (741,5,213.66,29.08,7.82,5.13,NULL),
	 (741,6,229.84,29.54,7.87,8.52,0.14),
	 (741,7,213.66,29.08,7.82,5.13,NULL),
	 (741,8,157.60,23.53,4.24,5.18,0.30),
	 (741,10,213.66,29.08,7.82,5.13,NULL),
	 (741,13,213.66,29.08,7.82,5.13,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (742,3,330.10,28.63,23.04,NULL,NULL),
	 (742,4,330.10,28.63,23.04,NULL,NULL),
	 (742,5,363.08,26.91,27.63,NULL,NULL),
	 (743,2,284.00,19.29,22.30,NULL,NULL),
	 (743,3,284.00,19.29,22.30,NULL,NULL),
	 (743,4,284.00,19.29,22.30,NULL,NULL),
	 (743,5,306.66,19.29,24.86,NULL,NULL),
	 (743,8,232.00,15.70,17.88,1.08,0.30),
	 (743,13,306.66,19.29,24.86,NULL,NULL),
	 (744,16,365.00,22.60,29.79,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (745,2,214.00,28.81,10.13,NULL,NULL),
	 (745,13,214.00,28.81,10.13,NULL,NULL),
	 (745,15,63.94,3.81,1.81,7.73,0.39),
	 (745,16,214.00,28.81,10.13,NULL,NULL),
	 (746,5,221.66,36.12,7.56,NULL,NULL),
	 (747,2,214.00,28.81,10.13,NULL,NULL),
	 (748,2,397.00,29.06,30.30,NULL,NULL),
	 (748,3,397.00,29.06,30.30,NULL,NULL),
	 (748,4,397.00,29.06,30.30,NULL,NULL),
	 (748,5,397.00,29.06,30.30,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (749,2,397.00,29.06,30.30,NULL,NULL),
	 (749,3,397.00,29.06,30.30,NULL,NULL),
	 (749,4,397.00,29.06,30.30,NULL,NULL),
	 (749,5,397.00,29.06,30.30,NULL,NULL),
	 (749,6,397.00,29.06,30.30,NULL,NULL),
	 (749,7,397.00,29.06,30.30,NULL,NULL),
	 (749,16,397.00,29.06,30.30,NULL,NULL),
	 (750,2,289.00,25.34,20.06,NULL,NULL),
	 (750,4,289.00,25.34,20.06,NULL,NULL),
	 (750,5,338.57,25.34,25.67,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (750,7,338.57,25.34,25.67,NULL,NULL),
	 (751,2,289.00,25.34,20.06,NULL,NULL),
	 (752,1,397.00,29.06,30.30,NULL,NULL),
	 (752,2,397.00,29.06,30.30,NULL,NULL),
	 (752,3,397.00,29.06,30.30,NULL,NULL),
	 (752,4,397.00,29.06,30.30,NULL,NULL),
	 (752,5,397.00,29.06,30.30,NULL,NULL),
	 (752,7,397.00,29.06,30.30,NULL,NULL),
	 (752,8,322.40,23.51,24.28,1.08,0.30),
	 (752,13,397.00,29.06,30.30,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (752,16,397.00,29.06,30.30,NULL,NULL),
	 (753,2,289.00,25.34,20.06,NULL,NULL),
	 (753,3,289.00,25.34,20.06,NULL,NULL),
	 (753,4,289.00,25.34,20.06,NULL,NULL),
	 (753,5,338.57,25.34,25.67,NULL,NULL),
	 (754,16,541.00,37.04,41.78,1.43,NULL),
	 (755,2,165.00,26.02,4.40,3.76,NULL),
	 (756,16,100.04,13.98,2.96,4.18,0.62),
	 (757,16,100.04,13.98,2.96,4.18,0.62),
	 (758,1,289.00,25.34,20.06,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (758,2,289.00,25.34,20.06,NULL,NULL),
	 (758,3,289.00,25.34,20.06,NULL,NULL),
	 (758,4,289.00,25.34,20.06,NULL,NULL),
	 (758,5,338.57,25.34,25.67,NULL,NULL),
	 (758,6,338.57,25.34,25.67,NULL,NULL),
	 (758,7,338.57,25.34,25.67,NULL,NULL),
	 (758,8,236.00,20.54,16.08,1.08,0.30),
	 (758,10,338.57,25.34,25.67,NULL,NULL),
	 (758,13,338.57,25.34,25.67,NULL,NULL),
	 (758,16,289.00,25.34,20.06,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (759,1,214.00,26.62,11.10,NULL,NULL),
	 (759,2,214.00,26.62,11.10,NULL,NULL),
	 (759,4,214.00,26.62,11.10,NULL,NULL),
	 (759,5,236.66,26.62,13.66,NULL,NULL),
	 (759,6,236.66,26.62,13.66,NULL,NULL),
	 (759,7,236.66,26.62,13.66,NULL,NULL),
	 (759,8,176.00,21.56,8.92,1.08,0.30),
	 (759,9,203.79,22.08,11.37,1.85,0.04),
	 (759,10,236.66,26.62,13.66,NULL,NULL),
	 (759,13,236.66,26.62,13.66,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (759,15,63.94,3.81,1.81,7.73,0.39),
	 (759,16,214.00,26.62,11.10,NULL,NULL),
	 (760,16,242.00,24.22,15.42,NULL,NULL),
	 (761,3,233.00,12.49,20.32,NULL,NULL),
	 (761,5,255.66,12.49,22.88,NULL,NULL),
	 (762,2,165.00,26.02,4.40,3.76,NULL),
	 (762,4,165.00,26.02,4.40,3.76,NULL),
	 (762,5,187.66,26.02,6.96,3.76,NULL),
	 (763,2,271.00,24.10,18.60,NULL,NULL),
	 (763,3,271.00,24.10,18.60,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (763,4,271.00,24.10,18.60,NULL,NULL),
	 (763,5,293.66,24.10,21.16,NULL,NULL),
	 (763,7,293.66,24.10,21.16,NULL,NULL),
	 (764,2,214.00,28.81,10.13,NULL,NULL),
	 (765,16,100.04,13.98,2.96,4.18,0.62),
	 (766,2,214.00,28.81,10.13,NULL,NULL),
	 (767,2,143.00,27.10,3.03,NULL,NULL),
	 (767,3,143.00,27.10,3.03,NULL,NULL),
	 (767,4,143.00,27.10,3.03,NULL,NULL),
	 (768,2,143.00,27.10,3.03,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (768,3,143.00,27.10,3.03,NULL,NULL),
	 (768,4,143.00,27.10,3.03,NULL,NULL),
	 (768,5,165.66,27.10,5.59,NULL,NULL),
	 (769,2,143.00,27.10,3.03,NULL,NULL),
	 (769,4,143.00,27.10,3.03,NULL,NULL),
	 (769,5,165.66,27.10,5.59,NULL,NULL),
	 (769,13,165.66,27.10,5.59,NULL,NULL),
	 (770,1,143.00,27.10,3.03,NULL,NULL),
	 (770,2,143.00,27.10,3.03,NULL,NULL),
	 (770,5,165.66,27.10,5.59,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (771,2,204.00,28.35,9.17,NULL,NULL),
	 (771,3,204.00,28.35,9.17,NULL,NULL),
	 (771,4,204.00,28.35,9.17,NULL,NULL),
	 (771,5,253.57,28.35,14.78,NULL,NULL),
	 (771,13,253.57,28.35,14.78,NULL,NULL),
	 (772,2,204.00,28.35,9.17,NULL,NULL),
	 (772,3,204.00,28.35,9.17,NULL,NULL),
	 (772,4,204.00,28.35,9.17,NULL,NULL),
	 (772,5,253.57,28.35,14.78,NULL,NULL),
	 (773,2,214.00,28.81,10.13,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (774,2,289.00,25.34,20.06,NULL,NULL),
	 (774,3,289.00,25.34,20.06,NULL,NULL),
	 (774,4,289.00,25.34,20.06,NULL,NULL),
	 (774,5,338.57,25.34,25.67,NULL,NULL),
	 (775,2,199.00,36.12,5.00,NULL,NULL),
	 (775,4,199.00,36.12,5.00,NULL,NULL),
	 (775,5,248.57,36.12,10.61,NULL,NULL),
	 (775,7,248.57,36.12,10.61,NULL,NULL),
	 (775,8,164.00,29.16,4.04,1.08,0.30),
	 (776,2,289.00,25.34,20.06,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (776,4,289.00,25.34,20.06,NULL,NULL),
	 (776,5,338.57,25.34,25.67,NULL,NULL),
	 (777,16,204.00,30.67,9.00,NULL,NULL),
	 (778,16,204.00,30.67,9.00,NULL,NULL),
	 (779,16,125.00,19.80,4.40,NULL,3.90),
	 (780,2,397.00,29.06,30.30,NULL,NULL),
	 (780,5,397.00,29.06,30.30,NULL,NULL),
	 (781,1,242.00,24.22,15.42,NULL,NULL),
	 (781,2,242.00,24.22,15.42,NULL,NULL),
	 (781,3,242.00,24.22,15.42,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (781,4,242.00,24.22,15.42,NULL,NULL),
	 (781,5,264.66,24.22,17.98,NULL,NULL),
	 (781,7,264.66,24.22,17.98,NULL,NULL),
	 (781,8,198.40,19.64,12.37,1.08,0.30),
	 (781,13,264.66,24.22,17.98,NULL,NULL),
	 (781,16,242.00,24.22,15.42,NULL,NULL),
	 (782,2,212.00,34.85,6.96,NULL,NULL),
	 (782,4,212.00,34.85,6.96,NULL,NULL),
	 (782,5,234.66,34.85,9.52,NULL,NULL),
	 (783,2,92.00,19.40,1.60,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (783,5,114.66,19.40,4.16,NULL,NULL),
	 (784,2,212.00,34.85,6.96,NULL,NULL),
	 (784,4,212.00,34.85,6.96,NULL,NULL),
	 (784,5,234.66,34.85,9.52,NULL,NULL),
	 (785,2,212.00,34.85,6.96,NULL,NULL),
	 (785,4,212.00,34.85,6.96,NULL,NULL),
	 (786,2,117.00,24.16,1.53,NULL,NULL),
	 (787,2,204.00,30.67,9.00,NULL,NULL),
	 (787,3,204.00,30.67,9.00,NULL,NULL),
	 (787,4,204.00,30.67,9.00,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (787,5,226.66,30.67,11.56,NULL,NULL),
	 (787,6,242.84,31.13,11.61,3.39,0.14),
	 (787,7,226.66,30.67,11.56,NULL,NULL),
	 (787,8,168.00,24.80,7.24,1.08,0.30),
	 (787,9,195.79,25.32,9.69,1.85,0.04),
	 (787,11,223.14,30.69,11.17,0.00,NULL),
	 (788,2,204.00,30.67,9.00,NULL,NULL),
	 (788,3,204.00,30.67,9.00,NULL,NULL),
	 (788,4,204.00,30.67,9.00,NULL,NULL),
	 (788,5,226.66,30.67,11.56,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (789,1,204.00,30.67,9.00,NULL,NULL),
	 (789,2,204.00,30.67,9.00,NULL,NULL),
	 (789,3,204.00,30.67,9.00,NULL,NULL),
	 (789,4,204.00,30.67,9.00,NULL,NULL),
	 (789,5,226.66,30.67,11.56,NULL,NULL),
	 (789,6,242.84,31.13,11.61,3.39,0.14),
	 (789,7,226.66,30.67,11.56,NULL,NULL),
	 (789,8,168.00,24.80,7.24,1.08,0.30),
	 (789,11,223.14,30.69,11.17,0.00,NULL),
	 (789,13,226.66,30.67,11.56,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (789,16,204.00,30.67,9.00,NULL,NULL),
	 (790,2,191.00,29.08,5.26,5.13,NULL),
	 (791,2,214.00,28.81,10.13,NULL,NULL),
	 (791,3,214.00,28.81,10.13,NULL,NULL),
	 (791,5,236.66,28.81,12.69,NULL,NULL),
	 (792,1,242.00,24.22,15.42,NULL,NULL),
	 (792,2,242.00,24.22,15.42,NULL,NULL),
	 (792,3,242.00,24.22,15.42,NULL,NULL),
	 (792,4,242.00,24.22,15.42,NULL,NULL),
	 (792,5,264.66,24.22,17.98,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (792,6,280.84,24.68,18.03,3.39,0.14),
	 (792,7,264.66,24.22,17.98,NULL,NULL),
	 (792,8,198.40,19.64,12.37,1.08,0.30),
	 (792,9,226.19,20.16,14.83,1.85,0.04),
	 (792,10,261.14,24.24,17.59,0.00,NULL),
	 (792,11,261.14,24.24,17.59,0.00,NULL),
	 (792,12,242.00,24.22,15.42,NULL,NULL),
	 (792,13,264.66,24.22,17.98,NULL,NULL),
	 (792,15,63.94,3.81,1.81,7.73,0.39),
	 (792,16,242.00,24.22,15.42,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (793,1,289.00,25.34,20.06,NULL,NULL),
	 (793,2,289.00,25.34,20.06,NULL,NULL),
	 (793,4,289.00,25.34,20.06,NULL,NULL),
	 (793,5,338.57,25.34,25.67,NULL,NULL),
	 (793,9,289.00,25.34,20.06,NULL,NULL),
	 (794,2,199.00,36.12,5.00,NULL,NULL),
	 (794,13,221.66,36.12,7.56,NULL,NULL),
	 (795,2,164.00,26.13,5.81,NULL,NULL),
	 (795,7,186.66,26.13,8.37,NULL,NULL),
	 (795,15,164.00,26.13,5.81,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (795,16,164.00,26.13,5.81,NULL,NULL),
	 (796,1,242.00,24.22,15.42,NULL,NULL),
	 (796,2,242.00,24.22,15.42,NULL,NULL),
	 (796,3,242.00,24.22,15.42,NULL,NULL),
	 (796,4,242.00,24.22,15.42,NULL,NULL),
	 (796,5,264.66,24.22,17.98,NULL,NULL),
	 (796,6,280.84,24.68,18.03,3.39,0.14),
	 (796,7,264.66,24.22,17.98,NULL,NULL),
	 (796,8,198.40,19.64,12.37,1.08,0.30),
	 (796,10,261.14,24.24,17.59,0.00,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (796,13,264.66,24.22,17.98,NULL,NULL),
	 (797,4,204.00,30.67,9.00,NULL,NULL),
	 (798,4,471.00,21.57,41.98,NULL,NULL),
	 (798,5,471.00,21.57,41.98,NULL,NULL),
	 (799,1,199.00,36.12,5.00,NULL,NULL),
	 (799,4,199.00,36.12,5.00,NULL,NULL),
	 (799,5,248.57,36.12,10.61,NULL,NULL),
	 (800,4,199.00,36.12,5.00,NULL,NULL),
	 (801,1,86.00,1.71,0.10,20.01,2.05),
	 (801,2,86.00,1.71,0.10,20.01,2.05);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (801,3,86.00,1.71,0.10,20.01,2.05),
	 (801,4,86.00,1.71,0.10,20.01,2.05),
	 (801,5,263.50,2.87,13.64,33.60,3.44),
	 (801,7,111.74,1.71,3.01,20.01,2.05),
	 (801,8,73.60,1.63,0.12,17.08,1.94),
	 (801,9,101.39,2.15,2.57,17.86,1.68),
	 (801,10,263.50,2.87,13.64,33.60,3.44),
	 (801,11,111.74,1.71,3.01,20.01,2.05),
	 (801,13,111.74,1.71,3.01,20.01,2.05),
	 (801,15,31.44,0.95,0.12,7.01,0.71);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (801,16,86.00,1.71,0.10,20.01,2.05),
	 (802,2,76.00,1.37,0.14,17.72,2.50),
	 (802,7,91.74,1.37,1.92,17.72,2.50),
	 (802,13,91.74,1.37,1.92,17.72,2.50),
	 (802,16,76.00,1.37,0.14,17.72,2.50),
	 (803,16,76.00,1.37,0.14,17.72,2.50),
	 (804,1,76.00,1.37,0.14,17.72,2.50),
	 (804,2,76.00,1.37,0.14,17.72,2.50),
	 (804,4,90.00,2.01,0.15,20.71,3.30),
	 (804,5,351.28,4.40,12.59,56.88,8.03);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (804,7,91.74,1.37,1.92,17.72,2.50),
	 (804,13,91.74,1.37,1.92,17.72,2.50),
	 (804,16,76.00,1.37,0.14,17.72,2.50),
	 (805,1,100.00,1.71,0.12,23.40,1.80),
	 (805,2,100.00,1.71,0.12,23.40,1.80),
	 (805,4,90.00,2.01,0.15,20.71,3.30),
	 (805,5,115.74,1.71,1.90,23.40,1.80),
	 (805,7,115.74,1.71,1.90,23.40,1.80),
	 (805,13,115.74,1.71,1.90,23.40,1.80),
	 (805,15,31.44,0.95,0.12,7.01,0.71);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (806,16,100.00,1.71,0.12,23.40,1.80),
	 (807,1,125.00,0.60,0.30,30.10,1.60),
	 (807,2,125.00,0.60,0.30,30.10,1.60),
	 (807,4,125.00,0.60,0.30,30.10,1.60),
	 (807,5,162.74,0.57,5.26,28.60,1.52),
	 (807,7,162.74,0.57,5.26,28.60,1.52),
	 (807,8,104.80,0.74,0.28,25.16,1.58),
	 (807,11,154.60,0.61,4.34,28.60,1.52),
	 (807,13,162.74,0.57,5.26,28.60,1.52),
	 (807,15,31.44,0.95,0.12,7.01,0.71);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (807,16,125.00,0.60,0.30,30.10,1.60),
	 (808,2,125.00,0.60,0.30,30.10,1.60),
	 (808,4,125.00,0.60,0.30,30.10,1.60),
	 (808,5,162.74,0.57,5.26,28.60,1.52),
	 (808,6,162.74,0.57,5.26,28.60,1.52),
	 (808,7,162.74,0.57,5.26,28.60,1.52),
	 (808,8,104.80,0.74,0.28,25.16,1.58),
	 (808,11,154.60,0.61,4.34,28.60,1.52),
	 (808,13,162.74,0.57,5.26,28.60,1.52),
	 (808,15,31.44,0.95,0.12,7.01,0.71);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (808,16,125.00,0.60,0.30,30.10,1.60),
	 (809,1,125.00,0.60,0.30,30.10,1.60),
	 (809,2,125.00,0.60,0.30,30.10,1.60),
	 (809,4,125.00,0.60,0.30,30.10,1.60),
	 (809,5,162.74,0.57,5.26,28.60,1.52),
	 (810,2,100.00,1.71,0.12,23.40,1.80),
	 (810,5,115.74,1.71,1.90,23.40,1.80),
	 (810,7,115.74,1.71,1.90,23.40,1.80),
	 (810,13,115.74,1.71,1.90,23.40,1.80),
	 (810,14,100.00,1.71,0.12,23.40,1.80);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (810,15,31.44,0.95,0.12,7.01,0.71),
	 (811,2,100.00,1.71,0.12,23.40,1.80),
	 (812,1,86.00,1.71,0.10,20.01,2.05),
	 (812,2,86.00,1.71,0.10,20.01,2.05),
	 (812,3,86.00,1.71,0.10,20.01,2.05),
	 (812,4,86.00,1.71,0.10,20.01,2.05),
	 (812,5,263.50,2.87,13.64,33.60,3.44),
	 (812,7,111.74,1.71,3.01,20.01,2.05),
	 (812,8,73.60,1.63,0.12,17.08,1.94),
	 (812,9,101.39,2.15,2.57,17.86,1.68);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (812,12,111.74,1.71,3.01,20.01,2.05),
	 (812,13,111.74,1.71,3.01,20.01,2.05),
	 (812,15,31.44,0.95,0.12,7.01,0.71),
	 (812,16,86.00,1.71,0.10,20.01,2.05),
	 (813,2,76.00,1.37,0.14,17.72,2.50),
	 (813,5,116.40,1.30,5.13,16.83,2.38),
	 (813,7,91.74,1.37,1.92,17.72,2.50),
	 (813,13,91.74,1.37,1.92,17.72,2.50),
	 (814,1,16.00,0.68,0.10,3.40,1.60),
	 (814,2,18.00,0.60,0.10,4.10,1.60);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (814,12,18.00,0.60,0.10,4.10,1.60),
	 (815,1,43.00,1.61,0.17,9.56,2.80),
	 (815,2,44.00,1.68,0.18,9.96,2.00),
	 (815,7,67.62,1.68,2.85,9.96,2.00),
	 (815,12,44.00,1.68,0.18,9.96,2.00),
	 (815,15,31.44,0.95,0.12,7.01,0.71),
	 (815,16,43.00,1.61,0.17,9.56,2.80),
	 (816,1,41.00,0.93,0.24,9.58,2.80),
	 (816,2,35.00,0.76,0.18,8.22,3.00),
	 (816,5,60.47,0.74,3.17,7.97,2.91);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (816,7,60.47,0.74,3.17,7.97,2.91),
	 (816,8,32.80,0.87,0.18,7.65,2.70),
	 (816,10,60.47,0.74,3.17,7.97,2.91),
	 (816,11,56.74,0.79,2.64,8.22,3.00),
	 (816,12,35.00,0.76,0.18,8.22,3.00),
	 (816,13,60.47,0.74,3.17,7.97,2.91),
	 (816,15,31.44,0.95,0.12,7.01,0.71),
	 (816,16,41.00,0.93,0.24,9.58,2.80),
	 (817,2,22.00,0.71,0.08,5.06,2.00),
	 (817,7,47.74,0.71,2.99,5.06,2.00);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (818,1,310.00,11.43,5.85,65.37,3.90),
	 (819,5,263.50,2.87,13.64,33.60,3.44),
	 (820,1,117.00,24.16,1.53,NULL,NULL),
	 (820,2,117.00,24.16,1.53,NULL,NULL),
	 (820,3,117.00,24.16,1.53,NULL,NULL),
	 (820,4,117.00,24.16,1.53,NULL,NULL),
	 (820,5,139.66,24.16,4.09,NULL,NULL),
	 (820,6,155.84,24.62,4.14,3.39,0.14),
	 (820,8,98.40,19.59,1.26,1.08,0.30),
	 (820,9,140.05,20.81,5.11,1.47,0.07);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (820,13,139.66,24.16,4.09,NULL,NULL),
	 (821,2,117.00,24.16,1.53,NULL,NULL),
	 (821,3,117.00,24.16,1.53,NULL,NULL),
	 (821,4,117.00,24.16,1.53,NULL,NULL),
	 (821,5,139.66,24.16,4.09,NULL,NULL),
	 (821,6,155.84,24.62,4.14,3.39,0.14),
	 (821,9,140.05,20.81,5.11,1.47,0.07),
	 (821,13,139.66,24.16,4.09,NULL,NULL),
	 (822,1,99.00,20.91,1.08,NULL,NULL),
	 (822,2,99.00,20.91,1.08,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (822,3,99.00,20.91,1.08,NULL,NULL),
	 (822,4,99.00,20.91,1.08,NULL,NULL),
	 (822,5,121.66,20.91,3.64,NULL,NULL),
	 (822,6,137.84,21.37,3.69,3.39,0.14),
	 (822,7,121.66,20.91,3.64,NULL,NULL),
	 (822,8,84.00,16.99,0.90,1.08,0.30),
	 (822,9,125.65,18.21,4.75,1.47,0.07),
	 (822,10,121.66,20.91,3.64,NULL,NULL),
	 (822,13,121.66,20.91,3.64,NULL,NULL),
	 (822,16,99.00,20.91,1.08,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (823,2,102.00,20.20,1.77,NULL,NULL),
	 (823,6,140.84,20.66,4.38,3.39,0.14),
	 (823,7,124.66,20.20,4.33,NULL,NULL),
	 (824,2,102.00,20.20,1.77,NULL,NULL),
	 (825,1,102.00,20.20,1.77,NULL,NULL),
	 (826,2,102.00,20.20,1.77,NULL,NULL),
	 (826,4,102.00,20.20,1.77,NULL,NULL),
	 (826,12,102.00,20.20,1.77,NULL,NULL),
	 (827,2,102.00,20.20,1.77,NULL,NULL),
	 (828,2,148.00,25.55,1.95,5.13,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (828,5,170.66,25.55,4.51,5.13,NULL),
	 (828,8,123.20,20.70,1.60,5.18,0.30),
	 (828,16,148.00,25.55,1.95,5.13,NULL),
	 (829,2,137.00,14.10,4.91,7.82,NULL),
	 (830,6,143.84,18.32,4.19,6.92,0.14),
	 (831,2,148.00,25.55,1.95,5.13,NULL),
	 (831,13,170.66,25.55,4.51,5.13,NULL),
	 (832,2,117.00,24.16,1.53,NULL,NULL),
	 (832,4,117.00,24.16,1.53,NULL,NULL),
	 (832,5,139.66,24.16,4.09,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (832,6,155.84,24.62,4.14,3.39,0.14),
	 (832,7,139.66,24.16,4.09,NULL,NULL),
	 (832,8,98.40,19.59,1.26,1.08,0.30),
	 (832,13,139.66,24.16,4.09,NULL,NULL),
	 (832,16,117.00,24.16,1.53,NULL,NULL),
	 (833,4,204.00,28.62,8.23,1.92,NULL),
	 (833,5,226.66,28.62,10.79,1.92,NULL),
	 (834,1,117.00,24.16,1.53,NULL,NULL),
	 (834,2,117.00,24.16,1.53,NULL,NULL),
	 (834,3,117.00,24.16,1.53,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (834,4,117.00,24.16,1.53,NULL,NULL),
	 (834,5,139.66,24.16,4.09,NULL,NULL),
	 (834,6,155.84,24.62,4.14,3.39,0.14),
	 (834,7,139.66,24.16,4.09,NULL,NULL),
	 (834,8,98.40,19.59,1.26,1.08,0.30),
	 (834,9,126.19,20.11,3.71,1.85,0.04),
	 (834,13,139.66,24.16,4.09,NULL,NULL),
	 (834,16,117.00,24.16,1.53,NULL,NULL),
	 (835,2,117.00,24.16,1.53,NULL,NULL),
	 (835,3,117.00,24.16,1.53,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (835,4,117.00,24.16,1.53,NULL,NULL),
	 (835,5,139.66,24.16,4.09,NULL,NULL),
	 (835,6,155.84,24.62,4.14,3.39,0.14),
	 (835,8,98.40,19.59,1.26,1.08,0.30),
	 (835,13,139.66,24.16,4.09,NULL,NULL),
	 (836,2,117.00,24.16,1.53,NULL,NULL),
	 (837,1,117.00,24.16,1.53,NULL,NULL),
	 (837,2,117.00,24.16,1.53,NULL,NULL),
	 (837,3,117.00,24.16,1.53,NULL,NULL),
	 (837,4,117.00,24.16,1.53,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (837,5,139.66,24.16,4.09,NULL,NULL),
	 (837,6,155.84,24.62,4.14,3.39,0.14),
	 (837,7,139.66,24.16,4.09,NULL,NULL),
	 (837,8,98.40,19.59,1.26,1.08,0.30),
	 (837,9,140.05,20.81,5.11,1.47,0.07),
	 (837,13,139.66,24.16,4.09,NULL,NULL),
	 (838,2,117.00,24.16,1.53,NULL,NULL),
	 (838,3,117.00,24.16,1.53,NULL,NULL),
	 (838,4,117.00,24.16,1.53,NULL,NULL),
	 (838,5,139.66,24.16,4.09,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (838,6,155.84,24.62,4.14,3.39,0.14),
	 (839,16,67.00,4.37,4.01,5.33,3.30),
	 (840,16,1.00,NULL,NULL,0.20,NULL),
	 (841,16,23.00,2.36,0.86,4.89,3.20),
	 (842,16,279.00,21.93,4.78,52.10,10.40),
	 (843,16,53.00,6.28,0.04,7.61,0.80),
	 (844,16,53.00,6.28,0.04,7.61,0.80),
	 (845,16,202.46,1.61,20.85,5.59,0.91),
	 (846,16,261.05,0.47,23.33,13.38,0.06),
	 (847,16,38.00,1.65,0.21,8.98,1.90);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (848,16,24.00,1.32,0.18,5.38,1.50),
	 (849,16,97.00,1.74,0.31,25.15,0.30),
	 (850,16,97.00,1.74,0.31,25.15,0.30),
	 (851,16,255.00,10.95,3.26,64.81,26.50),
	 (852,16,4.87,0.01,0.00,1.30,0.01),
	 (853,16,209.66,10.34,15.81,6.72,0.10),
	 (854,16,16.00,2.00,0.60,0.40,NULL),
	 (855,16,37.65,0.75,0.78,7.39,0.46),
	 (856,16,631.00,20.45,61.21,11.73,11.60),
	 (857,16,213.00,5.06,14.08,23.33,5.80);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (858,16,156.58,0.59,9.46,18.77,1.24),
	 (859,16,53.13,5.18,0.08,8.53,0.80),
	 (860,16,202.46,1.61,20.85,5.59,0.91),
	 (861,16,76.79,0.65,6.21,3.68,0.93),
	 (862,16,387.00,NULL,NULL,99.98,NULL),
	 (863,16,380.00,0.12,NULL,98.09,NULL),
	 (864,16,296.00,NULL,NULL,76.60,NULL),
	 (865,16,296.00,NULL,NULL,76.60,NULL),
	 (866,16,380.00,0.12,NULL,98.09,NULL),
	 (867,16,206.00,3.60,11.00,25.13,0.87);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (868,16,79.00,NULL,0.24,19.23,NULL),
	 (869,16,396.00,NULL,NULL,98.90,0.10),
	 (870,16,394.00,NULL,0.20,98.00,NULL),
	 (871,16,382.00,4.60,8.10,77.00,NULL),
	 (872,16,394.00,NULL,0.20,98.00,NULL),
	 (873,16,396.00,NULL,NULL,98.90,0.10),
	 (874,16,394.00,NULL,0.20,98.00,NULL),
	 (875,16,396.00,NULL,NULL,98.90,0.10),
	 (876,16,375.00,NULL,0.05,93.55,0.20),
	 (877,16,535.00,7.65,29.66,59.40,3.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (878,16,535.00,7.65,29.66,59.40,3.40),
	 (879,16,492.00,4.33,21.13,71.19,2.80),
	 (880,16,364.24,2.83,3.55,85.53,1.66),
	 (881,16,388.00,9.17,5.19,75.13,1.98),
	 (882,16,400.00,4.55,2.27,90.28,4.50),
	 (883,16,83.32,3.18,3.40,10.38,0.80),
	 (884,16,373.00,NULL,0.02,93.18,NULL),
	 (885,16,487.87,3.57,36.26,49.06,4.55),
	 (886,16,278.00,0.37,0.07,68.86,1.10),
	 (887,16,331.89,5.09,21.87,32.19,1.18);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (888,16,120.25,3.04,NULL,27.99,NULL),
	 (889,16,291.30,0.77,0.29,74.28,1.62),
	 (890,16,588.00,25.09,50.39,19.56,6.00),
	 (891,16,77.00,0.54,0.14,19.79,2.20),
	 (892,16,278.00,0.37,0.07,68.86,1.10),
	 (893,16,88.00,0.38,0.10,22.90,2.20),
	 (894,16,291.30,0.77,0.29,74.28,1.62),
	 (895,16,291.30,0.77,0.29,74.28,1.62),
	 (896,16,291.30,0.77,0.29,74.28,1.62),
	 (897,16,77.00,0.54,0.14,19.79,2.20);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (898,16,291.30,0.77,0.29,74.28,1.62),
	 (899,16,296.00,NULL,NULL,76.60,NULL),
	 (900,16,304.00,0.30,NULL,82.40,0.20),
	 (901,16,278.00,0.37,0.07,68.86,1.10),
	 (902,16,NULL,NULL,NULL,NULL,NULL),
	 (903,16,358.26,6.21,0.10,85.89,0.00),
	 (904,16,296.00,NULL,NULL,76.60,NULL),
	 (905,16,240.00,2.18,0.38,63.88,7.10),
	 (906,16,299.00,3.07,0.46,79.18,3.70),
	 (907,16,131.15,5.58,5.07,15.44,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (908,16,131.15,5.58,5.07,15.44,NULL),
	 (909,16,284.98,8.20,10.74,40.14,0.34),
	 (910,16,128.30,4.35,0.22,26.42,1.71),
	 (911,16,116.99,4.33,4.10,15.51,0.03),
	 (912,16,444.92,1.64,19.94,68.84,2.59),
	 (913,16,404.80,1.01,12.46,75.65,1.58),
	 (914,16,404.80,1.01,12.46,75.65,1.58),
	 (915,16,451.58,11.16,23.89,55.29,3.73),
	 (916,16,474.00,9.10,17.91,69.20,2.42),
	 (917,16,472.17,10.35,21.53,64.04,3.89);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (918,16,460.34,11.01,24.64,56.27,6.13),
	 (919,16,472.17,10.35,21.53,64.04,3.89),
	 (920,16,474.00,9.10,17.91,69.20,2.42),
	 (921,16,567.00,25.80,49.24,16.13,8.50),
	 (922,16,519.00,13.10,33.50,49.70,4.70),
	 (923,16,567.00,25.80,49.24,16.13,8.50),
	 (924,16,318.00,13.50,22.01,21.26,8.80),
	 (925,16,334.48,7.52,10.14,54.86,0.23),
	 (926,16,339.26,6.32,26.93,18.55,0.54),
	 (927,16,440.33,2.36,29.03,43.22,0.43);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (928,16,404.80,1.01,12.46,75.65,1.58),
	 (929,16,131.15,5.58,5.07,15.44,NULL),
	 (930,16,284.98,8.20,10.74,40.14,0.34),
	 (931,16,131.15,5.58,5.07,15.44,NULL),
	 (932,16,131.15,5.58,5.07,15.44,NULL),
	 (933,16,319.70,7.88,8.67,54.18,NULL),
	 (934,16,306.43,4.94,22.24,21.59,0.36),
	 (935,16,144.23,4.09,3.84,23.88,0.26),
	 (936,16,131.15,5.58,5.07,15.44,NULL),
	 (937,16,131.15,5.58,5.07,15.44,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (938,16,319.70,7.88,8.67,54.18,NULL),
	 (939,16,123.26,2.43,4.50,21.33,2.22),
	 (940,16,336.00,2.00,NULL,82.00,NULL),
	 (941,16,336.00,2.00,NULL,82.00,NULL),
	 (942,16,278.00,0.37,0.07,68.86,1.10),
	 (943,16,387.00,NULL,NULL,99.98,NULL),
	 (944,16,79.00,NULL,0.24,19.23,NULL),
	 (945,16,122.69,0.14,0.09,32.51,0.45),
	 (946,16,401.66,3.00,23.44,45.94,0.81),
	 (947,16,171.00,2.60,4.80,30.70,2.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (948,16,387.00,NULL,NULL,99.98,NULL),
	 (949,16,350.00,4.60,8.90,62.90,2.80),
	 (950,16,535.00,7.65,29.66,59.40,3.40),
	 (951,16,535.00,7.65,29.66,59.40,3.40),
	 (952,16,460.34,11.01,24.64,56.27,6.13),
	 (953,16,108.49,3.05,2.34,18.77,0.10),
	 (954,16,402.00,3.80,41.70,9.80,5.00),
	 (955,16,335.52,19.19,1.87,69.94,7.39),
	 (956,16,335.52,19.19,1.87,69.94,7.39),
	 (957,16,387.00,NULL,NULL,99.98,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (958,16,400.00,NULL,NULL,100.00,NULL),
	 (959,16,352.92,3.17,8.55,69.44,2.32),
	 (960,16,352.92,3.17,8.55,69.44,2.32),
	 (961,16,352.92,3.17,8.55,69.44,2.32),
	 (962,16,131.15,5.58,5.07,15.44,NULL),
	 (963,16,293.00,4.70,16.60,31.30,0.50),
	 (964,16,161.09,3.11,6.43,23.49,0.76),
	 (965,16,52.64,0.47,0.17,12.72,1.40),
	 (966,16,52.64,0.47,0.17,12.72,1.40),
	 (967,16,131.15,5.58,5.07,15.44,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (968,16,358.26,6.21,0.10,85.89,0.00),
	 (969,16,52.64,0.47,0.17,12.72,1.40),
	 (970,16,188.99,4.43,7.67,26.15,0.60),
	 (971,16,190.00,3.17,12.70,15.87,4.80),
	 (972,16,235.00,NULL,NULL,95.00,NULL),
	 (973,16,240.00,NULL,NULL,100.00,NULL),
	 (974,16,235.00,NULL,NULL,95.00,NULL),
	 (975,16,539.79,10.58,41.64,40.42,4.32),
	 (976,16,539.79,10.58,41.64,40.42,4.32),
	 (977,16,337.70,29.42,2.39,55.30,4.43);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (978,16,337.70,29.42,2.39,55.30,4.43),
	 (979,16,73.29,3.48,3.51,7.09,0.39),
	 (980,16,373.00,NULL,0.02,93.18,NULL),
	 (981,16,373.00,NULL,0.02,93.18,NULL),
	 (982,16,373.00,NULL,0.02,93.18,NULL),
	 (983,16,179.01,0.36,0.05,46.13,0.35),
	 (984,16,179.01,0.36,0.05,46.13,0.35),
	 (985,16,179.01,0.36,0.05,46.13,0.35),
	 (986,16,179.01,0.36,0.05,46.13,0.35),
	 (987,16,179.01,0.36,0.05,46.13,0.35);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (988,16,119.15,5.68,3.55,15.75,NULL),
	 (989,16,119.15,5.68,3.55,15.75,NULL),
	 (990,16,119.15,5.68,3.55,15.75,NULL),
	 (991,16,292.29,7.58,3.62,58.98,NULL),
	 (992,16,292.29,7.58,3.62,58.98,NULL),
	 (993,16,403.45,5.56,5.44,86.36,7.20),
	 (994,16,403.45,5.56,5.44,86.36,7.20),
	 (995,16,335.52,19.19,1.87,69.94,7.39),
	 (996,16,404.80,1.01,12.46,75.65,1.58),
	 (997,16,599.00,28.03,52.50,15.26,9.40);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (998,16,599.00,28.03,52.50,15.26,9.40),
	 (999,16,477.86,7.09,21.64,64.64,2.96),
	 (1000,16,292.29,7.58,3.62,58.98,NULL),
	 (1001,16,179.01,0.36,0.05,46.13,0.35),
	 (1002,16,365.00,2.17,NULL,89.08,NULL),
	 (1003,16,365.00,2.17,NULL,89.08,NULL),
	 (1004,16,NULL,NULL,NULL,NULL,NULL),
	 (1005,2,313.00,26.90,21.90,NULL,NULL),
	 (1005,3,313.00,26.90,21.90,NULL,NULL),
	 (1005,4,313.00,26.90,21.90,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1005,5,347.00,25.29,26.56,NULL,NULL),
	 (1005,7,347.00,25.29,26.56,NULL,NULL),
	 (1005,8,255.20,21.78,17.56,1.08,0.30),
	 (1005,13,347.00,25.29,26.56,NULL,NULL),
	 (1006,1,313.00,26.90,21.90,NULL,NULL),
	 (1006,2,313.00,26.90,21.90,NULL,NULL),
	 (1006,3,313.00,26.90,21.90,NULL,NULL),
	 (1006,4,313.00,26.90,21.90,NULL,NULL),
	 (1006,5,347.00,25.29,26.56,NULL,NULL),
	 (1006,7,347.00,25.29,26.56,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1006,8,255.20,21.78,17.56,1.08,0.30),
	 (1006,13,347.00,25.29,26.56,NULL,NULL),
	 (1007,2,313.00,26.90,21.90,NULL,NULL),
	 (1007,5,347.00,25.29,26.56,NULL,NULL),
	 (1007,7,347.00,25.29,26.56,NULL,NULL),
	 (1007,16,313.00,26.90,21.90,NULL,NULL),
	 (1008,1,313.00,26.90,21.90,NULL,NULL),
	 (1008,2,313.00,26.90,21.90,NULL,NULL),
	 (1008,3,313.00,26.90,21.90,NULL,NULL),
	 (1008,4,313.00,26.90,21.90,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1008,5,347.00,25.29,26.56,NULL,NULL),
	 (1008,13,347.00,25.29,26.56,NULL,NULL),
	 (1009,2,313.00,26.90,21.90,NULL,NULL),
	 (1009,4,313.00,26.90,21.90,NULL,NULL),
	 (1009,5,347.00,25.29,26.56,NULL,NULL),
	 (1010,1,214.00,26.62,11.10,NULL,NULL),
	 (1010,2,214.00,26.62,11.10,NULL,NULL),
	 (1010,3,214.00,26.62,11.10,NULL,NULL),
	 (1010,4,214.00,26.62,11.10,NULL,NULL),
	 (1010,5,236.66,26.62,13.66,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1010,8,176.00,21.56,8.92,1.08,0.30),
	 (1010,16,214.00,26.62,11.10,NULL,NULL),
	 (1011,16,248.66,20.53,17.76,0.42,NULL),
	 (1012,16,541.00,37.04,41.78,1.43,NULL),
	 (1013,2,206.14,16.19,9.71,12.64,0.61),
	 (1013,3,206.14,16.19,9.71,12.64,0.61),
	 (1013,4,206.14,16.19,9.71,12.64,0.61),
	 (1013,5,266.67,16.19,16.55,12.64,0.61),
	 (1013,6,266.67,16.19,16.55,12.64,0.61),
	 (1013,16,206.14,16.19,9.71,12.64,0.61);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1014,1,321.05,9.72,29.51,3.61,NULL),
	 (1014,2,321.05,9.72,29.51,3.61,NULL),
	 (1014,3,321.05,9.72,29.51,3.61,NULL),
	 (1014,4,321.05,9.72,29.51,3.61,NULL),
	 (1014,5,321.05,9.72,29.51,3.61,NULL),
	 (1014,7,321.05,9.72,29.51,3.61,NULL),
	 (1014,8,289.43,8.56,26.10,4.74,0.04),
	 (1014,9,321.60,11.30,29.04,3.24,0.30),
	 (1014,10,321.05,9.72,29.51,3.61,NULL),
	 (1014,11,321.05,9.72,29.51,3.61,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1014,13,321.05,9.72,29.51,3.61,NULL),
	 (1014,16,321.05,9.72,29.51,3.61,NULL),
	 (1015,1,396.00,13.80,36.25,2.70,NULL),
	 (1015,2,396.00,13.80,36.25,2.70,NULL),
	 (1015,3,396.00,13.80,36.25,2.70,NULL),
	 (1015,4,396.00,13.80,36.25,2.70,NULL),
	 (1015,5,396.00,13.80,36.25,2.70,NULL),
	 (1015,6,396.00,13.80,36.25,2.70,NULL),
	 (1015,7,396.00,13.80,36.25,2.70,NULL),
	 (1015,8,321.60,11.30,29.04,3.24,0.30);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1015,11,396.00,13.80,36.25,2.70,NULL),
	 (1015,13,396.00,13.80,36.25,2.70,NULL),
	 (1015,16,396.00,13.80,36.25,2.70,NULL),
	 (1016,1,244.00,18.20,18.40,NULL,NULL),
	 (1016,2,244.00,18.20,18.40,NULL,NULL),
	 (1016,3,244.00,18.20,18.40,NULL,NULL),
	 (1016,4,244.00,18.20,18.40,NULL,NULL),
	 (1016,5,245.00,18.30,18.50,NULL,NULL),
	 (1017,16,379.00,14.60,34.50,1.29,NULL),
	 (1018,16,379.00,14.60,34.50,1.29,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1019,1,379.00,14.60,34.50,1.29,NULL),
	 (1019,2,379.00,14.60,34.50,1.29,NULL),
	 (1020,2,339.00,19.43,28.36,NULL,NULL),
	 (1021,16,307.00,11.10,27.70,3.20,NULL),
	 (1022,16,336.00,21.85,25.90,2.40,NULL),
	 (1023,16,336.00,21.85,25.90,2.40,NULL),
	 (1024,16,126.00,17.50,4.84,2.04,0.20),
	 (1025,16,226.00,20.53,15.20,0.42,NULL),
	 (1026,2,195.96,16.62,8.35,12.64,0.61),
	 (1026,4,195.96,16.62,8.35,12.64,0.61);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1026,6,256.49,16.62,15.20,12.64,0.61),
	 (1027,2,214.00,26.62,11.10,NULL,NULL),
	 (1027,3,214.00,26.62,11.10,NULL,NULL),
	 (1027,4,214.00,26.62,11.10,NULL,NULL),
	 (1027,5,236.66,26.62,13.66,NULL,NULL),
	 (1027,16,214.00,26.62,11.10,NULL,NULL),
	 (1028,16,178.00,22.62,9.02,NULL,NULL),
	 (1029,16,544.00,61.30,31.30,NULL,NULL),
	 (1030,16,544.00,61.30,31.30,NULL,NULL),
	 (1031,16,326.00,14.10,28.50,2.20,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1032,16,195.66,30.91,7.07,NULL,NULL),
	 (1033,2,313.00,26.90,21.90,NULL,NULL),
	 (1033,3,313.00,26.90,21.90,NULL,NULL),
	 (1033,4,313.00,26.90,21.90,NULL,NULL),
	 (1033,5,347.00,25.29,26.56,NULL,NULL),
	 (1033,7,347.00,25.29,26.56,NULL,NULL),
	 (1033,8,255.20,21.78,17.56,1.08,0.30),
	 (1033,16,313.00,26.90,21.90,NULL,NULL),
	 (1034,2,273.02,16.24,15.63,15.91,0.64),
	 (1034,3,273.02,16.24,15.63,15.91,0.64);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1034,4,273.02,16.24,15.63,15.91,0.64),
	 (1034,5,273.02,16.24,15.63,15.91,0.64),
	 (1034,6,273.02,16.24,15.63,15.91,0.64),
	 (1035,16,211.00,13.06,16.06,3.45,NULL),
	 (1036,5,154.00,11.00,10.00,4.40,NULL),
	 (1037,16,145.18,14.70,8.94,0.50,NULL),
	 (1038,16,124.12,14.99,3.57,7.11,NULL),
	 (1039,16,190.00,27.03,8.26,NULL,NULL),
	 (1040,16,36.87,0.07,0.02,9.53,NULL),
	 (1041,16,36.87,0.07,0.02,9.53,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1042,16,48.00,NULL,NULL,12.30,NULL),
	 (1043,16,48.00,NULL,NULL,12.30,NULL),
	 (1044,16,39.00,NULL,NULL,10.00,NULL),
	 (1045,16,39.00,NULL,NULL,10.00,NULL),
	 (1046,16,40.00,0.05,0.02,10.14,NULL),
	 (1047,16,48.00,NULL,NULL,12.30,NULL),
	 (1048,16,2.00,0.11,0.03,0.29,NULL),
	 (1049,16,2.00,0.11,0.03,0.29,NULL),
	 (1050,16,2.00,0.11,0.03,0.29,NULL),
	 (1051,16,40.00,0.05,0.02,10.14,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1052,16,2.80,0.25,NULL,2.31,1.86),
	 (1053,16,39.00,NULL,NULL,10.00,NULL),
	 (1054,16,NULL,0.10,NULL,NULL,NULL),
	 (1055,16,NULL,NULL,NULL,NULL,NULL),
	 (1056,16,NULL,NULL,NULL,NULL,NULL),
	 (1057,16,39.00,NULL,NULL,10.00,NULL),
	 (1058,16,2.00,0.11,0.03,0.29,NULL),
	 (1059,16,73.58,NULL,0.05,19.97,NULL),
	 (1060,16,73.58,NULL,0.05,19.97,NULL),
	 (1061,16,19.28,0.73,0.20,3.76,1.12);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1062,16,15.28,NULL,0.00,3.91,NULL),
	 (1063,16,15.28,NULL,0.00,3.91,NULL),
	 (1064,16,241.00,12.20,0.50,75.40,NULL),
	 (1065,16,2.80,0.25,NULL,2.31,1.86),
	 (1066,16,2.80,0.25,NULL,2.31,1.86),
	 (1067,16,2.80,0.25,NULL,2.31,1.86),
	 (1068,16,170.00,16.20,1.30,28.10,11.50),
	 (1069,16,36.87,0.07,0.02,9.53,NULL),
	 (1070,16,352.00,9.91,1.16,77.72,15.60),
	 (1071,16,83.32,3.18,3.40,10.38,0.80);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1072,16,40.02,0.05,0.02,10.14,NULL),
	 (1073,16,2.52,0.01,NULL,0.67,NULL),
	 (1074,16,39.00,NULL,NULL,10.00,NULL),
	 (1075,16,27.01,NULL,0.10,6.76,NULL),
	 (1076,16,45.35,0.25,0.08,11.03,NULL),
	 (1077,16,1.00,NULL,NULL,0.30,NULL),
	 (1078,16,27.71,0.26,0.84,5.17,0.13),
	 (1079,16,NULL,NULL,NULL,NULL,NULL),
	 (1080,16,NULL,NULL,NULL,NULL,NULL),
	 (1081,16,NULL,0.10,NULL,NULL,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1082,16,NULL,0.10,NULL,NULL,NULL),
	 (1083,16,2.80,0.25,NULL,2.31,1.86),
	 (1084,16,40.02,0.05,0.02,10.14,NULL),
	 (1085,16,2.00,0.11,0.03,0.29,NULL),
	 (1086,16,15.28,NULL,0.00,3.91,NULL),
	 (1087,16,15.28,NULL,0.00,3.91,NULL),
	 (1088,16,15.28,NULL,0.00,3.91,NULL),
	 (1089,16,12.77,0.14,1.01,0.91,0.05),
	 (1090,16,12.77,0.14,1.01,0.91,0.05),
	 (1091,16,40.02,0.05,0.02,10.14,NULL);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1092,16,40.02,0.05,0.02,10.14,NULL),
	 (1093,16,2.80,0.25,NULL,2.31,1.86),
	 (1094,16,2.80,0.25,NULL,2.31,1.86),
	 (1095,16,1.87,0.24,0.02,0.31,0.20),
	 (1096,16,181.00,0.86,0.16,44.19,3.44),
	 (1097,16,135.62,2.50,1.20,27.78,1.55),
	 (1098,16,130.95,2.56,1.97,25.56,2.72),
	 (1099,1,160.14,3.32,7.18,25.11,4.25),
	 (1099,2,160.14,3.32,7.18,25.11,4.25),
	 (1099,3,160.14,3.32,7.18,25.11,4.25);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1099,4,160.14,3.32,7.18,25.11,4.25),
	 (1099,7,160.14,3.32,7.18,25.11,4.25),
	 (1099,13,160.14,3.32,7.18,25.11,4.25),
	 (1099,16,160.14,3.32,7.18,25.11,4.25),
	 (1100,1,79.68,1.24,2.20,13.50,0.67),
	 (1100,2,62.95,1.24,0.31,13.50,0.67),
	 (1100,13,79.68,1.24,2.20,13.50,0.67),
	 (1100,14,62.95,1.24,0.31,13.50,0.67),
	 (1100,15,31.44,0.95,0.12,7.01,0.71),
	 (1100,16,62.95,1.24,0.31,13.50,0.67);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1101,16,62.95,1.24,0.31,13.50,0.67),
	 (1102,16,567.00,25.80,49.24,16.13,8.50),
	 (1103,16,109.09,5.36,3.06,15.63,5.50),
	 (1104,16,85.62,4.80,3.17,10.10,3.60),
	 (1105,16,85.62,4.80,3.17,10.10,3.60),
	 (1106,16,121.33,3.17,3.13,20.32,5.00),
	 (1107,16,121.33,3.17,3.13,20.32,5.00),
	 (1108,16,534.00,18.29,42.16,28.88,27.30),
	 (1109,16,97.41,5.84,1.79,15.05,3.78),
	 (1110,16,188.48,8.86,5.36,27.42,7.60);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1111,16,136.28,9.02,2.67,20.13,5.86),
	 (1112,16,196.34,16.64,11.61,9.93,6.00),
	 (1113,16,97.41,5.84,1.79,15.05,3.78),
	 (1114,16,62.95,1.24,0.31,13.50,0.67),
	 (1115,16,121.33,3.17,3.13,20.32,5.00),
	 (1116,16,97.41,5.84,1.79,15.05,3.78),
	 (1117,16,445.94,10.77,17.78,64.85,12.07),
	 (1118,16,135.62,2.50,1.20,27.78,1.55),
	 (1119,16,130.95,2.56,1.97,25.56,2.72),
	 (1120,16,196.34,16.64,11.61,9.93,6.00);
INSERT INTO valor_energetico (id_alimento,id_tipo_preparo,energia,proteina,lipidios_totais,carboidratos,fibra_alimentar_total) VALUES
	 (1121,16,135.47,4.37,4.33,19.83,2.16);