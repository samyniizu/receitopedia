-- Bolo de Fubá
INSERT INTO recipes(uuid, name, description) VALUES ('155bf53b-561c-4d06-9380-4877aeeb708d', 'Bolo de fubá', 'Tempo de preparo 30 minutos.');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('d3633f0a-8847-4c22-9386-8b7dde94b35a', 'Ovos', 3, '', '155bf53b-561c-4d06-9380-4877aeeb708d');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('657ab684-91cc-4423-b724-7b1d10c1e4ce', 'Açúcar', 2, 'Xícaras', '155bf53b-561c-4d06-9380-4877aeeb708d');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('2e90a45f-255e-4e11-9116-c57ce849b7fd', 'Fubá', 2, 'Xícaras', '155bf53b-561c-4d06-9380-4877aeeb708d');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('0a10eb91-fe1f-4b5d-92a8-9feba6b90b56', 'Farinha de trigo', 3, 'Colheres de sopa', '155bf53b-561c-4d06-9380-4877aeeb708d');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('9737febb-3d96-479e-aa96-0ac047662fc2', 'Óleo', 250, 'ml', '155bf53b-561c-4d06-9380-4877aeeb708d');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('4fc33971-4127-47c4-81af-eacc650e295b', 'Leite', 1, 'copo', '155bf53b-561c-4d06-9380-4877aeeb708d');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('780e106b-b53a-44b2-8011-816ea0040dd2', 'Fermento em pó', 1, 'Colher de sopa', '155bf53b-561c-4d06-9380-4877aeeb708d');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('a0d16967-d4b6-4eac-ac66-c69ff11d53a6', 'Em um liquidificador, bata todos os ingredientes até obter uma massa lisa e homogênea.', 1, '155bf53b-561c-4d06-9380-4877aeeb708d');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('e382396e-6b60-4183-b63e-2fdf985ea5d2', 'Despeje a massa em uma forma untada e polvilhada.', 2, '155bf53b-561c-4d06-9380-4877aeeb708d');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('951961b8-4d1c-496a-8fd9-aae63f1eb67a', 'Leve para assar em forno médio (180° C), preaquecido, por 40 minutos.', 3, '155bf53b-561c-4d06-9380-4877aeeb708d');

-- Risoto de Palmito
INSERT INTO recipes(uuid, name, description) VALUES ('0e5af3c0-ec72-4da1-a844-7cc21338e053', 'Risoto de Palmito', 'Por ser muito fácil de fazer, o Risoto de palmito é delicioso e se encaixa em diversas ocasiões.');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('2c26c4e8-a3cc-4965-bcfc-1adc7f004a1f', 'Arroz Arbório', 2, 'Xícaras', '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('1fe909fb-d124-4b81-abce-0f7bea38fa18', 'Vinho branco seco', 1, 'Xícara', '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('6f3a4ae2-a79d-4600-8b51-453d90e93ccf', 'Manteiga', 100, 'gramas', '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('877a121c-adf4-4583-91c6-143281c164a2', 'Cebola', 1, 'pequena', '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('303bf663-5531-4fee-9bc6-c9af1ecf7159', 'Palmito', 200, 'gramas', '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('24b6381c-970e-4e48-864e-408a29f69962', 'Caldo de galina', 5, 'Xícaras', '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('6f4d9171-4c42-4c8e-b768-c3ea9eb51749', 'Queijo parmesão', 100, 'gramas', '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('1b2cbf64-f666-4d68-a624-6520cce1f509', 'Sal', 0, 'a gosto', '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('48b8ebe7-5c49-4af4-b810-eec7c3f23105', 'Aqueça o caldo.', 1, '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('c9ef17c5-9626-482e-83b6-c1814a7e5524', 'Em outra panela adicione metade da manteiga e toda a cebola e deixe dourar.', 2, '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('f91a8532-7df0-4473-8960-a9ee69ac387b', 'Adicione o Arroz Arbório e frite por aproximadamente 1 minuto.', 3, '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('97ac9366-77eb-42c8-b788-2647b694acd6', 'Após, adicione o vinho e misture bem.', 4, '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('f6364547-98a6-4bfe-a0d4-63cefcd4a90c', 'Quando o vinho for absorvido, adicione uma xícara do caldo, misture até que fique bem incorporado e não muito líquido, repita esse procedimento sempre adicionando uma xícara do caldo e esperando absorver.', 5, '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('8e2d2706-6082-4db4-8038-0764ef4c8be3', 'Ao final, adicione o palmito e a manteiga. Polvilhe com queijo antes de servir.', 6, '0e5af3c0-ec72-4da1-a844-7cc21338e053');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('', 'Sirva imediatamente.', 7, '0e5af3c0-ec72-4da1-a844-7cc21338e053');

-- Filé a parmegiana
INSERT INTO recipes(uuid, name, description) VALUES ('aa769aa8-a7c9-45ff-b906-d54ba5d8df4c', 'Filé a parmegiana', 'Tempo de preparo 40 minutos e rendimento 6 porções.');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('70b3f876-b58f-49e7-aba8-d7cf5def4940', 'alcatra', 500, 'gramas', 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('83ab5082-84a9-4b33-a1be-d0877250ad42', 'alho', 2, 'dentes', 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('2d44ece8-2a7a-4272-868b-c53fe5334006', 'orégano, sal e vinagre ', 0, 'a gosto', 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('710eaede-6ea8-4da7-a19f-b1839ec0311f', 'ovos', 2, 'batidos com 1 pitada de sal', 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('6618ba7f-cc6d-4f73-9227-47639300cdcf', 'farinha de rosca', 0, 'o suficiente para empanar', 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('3821081e-4ba0-4be9-ba15-69b427bbbafd', 'molho de tomate', 500, 'ml', 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('57c3dd78-8509-441a-9581-222eff13da5f', 'mussarela', 500, 'gramas', 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('61f77ded-a73a-4645-9032-e9be03cb315f', 'queijo parmesão', 0, 'a gosto', 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('18f0c40c-a2be-4684-8a22-14cad030dc12', 'Tempere os filés com o alho, orégano, sal e vinagre', 1, 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('e26df361-00a3-474d-bd54-fb929689624a', 'Passe pela farinha de rosca, nos ovos batidos e novamente pela farinha de rosca', 2, 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('ca71fcf0-851a-474c-b3cb-0391baafd8a2', 'Frite em óleo quente', 3, 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('f0cbe6c9-c508-4eb7-8fac-e9ea7446d408', 'Escorra sobre papel absorvente', 4, 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('468233f1-54ae-4de5-9209-d128f76f83f0', 'Acomode os filés em um refratário regado com um pouco de molho', 5, 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('a65742dd-2195-485c-a9b3-83a6671b44df', 'Coloque fatias de mussarela sobre os filés', 6, 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('31dbbaf5-d954-417f-8f7e-1c1a42a6285a', 'Regue com o molho', 7, 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('d143a065-4420-4e21-82db-ae796b98b81f', 'Polvilhe o queijo parmesão ralado', 8, 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('7fe6fde6-0fd5-42d5-911c-4f372dcd6b2a', 'Leve ao forno pré-aquecido para derreter a mussarela', 9, 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('1be77e28-fe0a-476e-a0a2-786ce21da2f5', 'Sirva com arroz ou purê e uma salada', 10, 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');

-- Mousse de limão
INSERT INTO recipes(uuid, name, description) VALUES ('1f886899-f47d-4a7b-a685-6e930b915fd2', 'Mousse de limão', 'Receita de mousse de limão de preparo rápido. Rendimento 8 porções.');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('4e5fbfa3-b59d-4984-b9dd-9900b70040f1', 'Leite condensado', 1, 'lata', '1f886899-f47d-4a7b-a685-6e930b915fd2');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('d11ba304-a01e-4095-ad89-3d4fc2b1dd8a', 'Creme de leite', 1, 'lata', '1f886899-f47d-4a7b-a685-6e930b915fd2');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('f7e75fd2-f4c8-44dc-9857-9343571d29f1', 'Suco de limão', 300, 'ml', '1f886899-f47d-4a7b-a685-6e930b915fd2');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('c3785691-9d2d-4d8c-98ff-df2861952849', 'No liquidificador, bata o leite condensado e o creme de leite por 3 minutos', 1, '1f886899-f47d-4a7b-a685-6e930b915fd2');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('667607bb-f68c-4ef5-b713-f87796e5fcfa', 'Acrescente aos poucos o suco de limão e continue batendo', 2, '1f886899-f47d-4a7b-a685-6e930b915fd2');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('0228ead7-f535-47ec-8871-538602f0e462', 'Na hora de servir, triture o bis e coloque por cima do mousse para decorar', 3, '1f886899-f47d-4a7b-a685-6e930b915fd2');

-- Filé de peixe assado
INSERT INTO recipes(uuid, name, description) VALUES ('15a68d8b-57a9-461a-8368-6fd985468578', 'Filé de peixe assado', 'Tempo de preparo 40 minutos, rendimento 4 porções.');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('0abe27ae-87e5-4b1f-91d5-e77a52d1a972', 'filé de tilápia', 500, 'gramas', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('22a4b32b-a2c8-44d5-8444-b21780813036', 'batatas', 4, 'unidades', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('e701c60e-e203-4bf7-800e-0cf2806868ab', 'tomates', 2, 'unidades', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('4f2c147f-91e5-4683-a625-c7fb0b495c72', 'pimentão', 1, 'unidade', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('cd61ffbc-e3b7-43f3-a15c-c8e3b4d9a2f9', 'cebola', 1, 'unidade', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('dc9f1da4-4ee9-4afd-bf66-415f901e3953', 'alcaparras', 1, 'colher de sopa', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('b37a7b50-cf91-4a16-b3ec-51e0c4a80bc7', 'cheiro verde', 0, 'a gosto', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('56295228-052d-41b6-85ff-14d965d968e7', 'coentro', 0, 'a gosto', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('12cb1c2b-a654-449b-a038-0d03b4b7700d', 'sal', 1, 'colher sopa', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('3700c7d2-4145-492e-a7f9-a949cb50c9f0', 'alho', 1, 'dente', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('60c789f0-0376-42f1-9938-bc09ea87ab8c', 'azeite', 0, 'a gosto', '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('d164bc6a-e4fb-4c73-bf8d-9c822ebff3ad', 'Tempere o filé de peixe com sal e alho e reserve', 1, '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('3ed090ee-268f-4931-b422-5c455dbf5ec0', 'Misture o tomate, cebola, pimentão e alcaparras e tempere com um pouco de sal e junte o cheiro verde e coentro', 2, '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('573f2dd2-4281-4925-9782-1b9fc039c35a', 'Reseve', 3, '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('32bc957e-1ea4-423d-b941-55a48c96f2c6', 'Unte um refratário com azeite, e forre com as batatas cruas', 4, '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('8fd7e8a9-bbaa-4b03-9d2a-7d1e62f7e845', 'Cubra as batatas com o peixe e por cima distribua a mistura do tomate', 5, '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('55512825-fbf3-4829-ac25-1e61fa94a9a2', 'Regue com bastante azeite e leve ao forno por mais ou menos 30 a 40 minutos', 6, '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('6dc53d5c-fefa-4794-8a95-c25d7da44334', 'Quando secar o líquido que acumula no fundo da forma quando está assando e ficar dourado está pronto', 7, '15a68d8b-57a9-461a-8368-6fd985468578');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('2ac4a2a9-9f42-4e4f-be0c-9a6fe54f6b6e', 'Sirva com arroz intergal ou branco, é uma delícia!', 8, '15a68d8b-57a9-461a-8368-6fd985468578');