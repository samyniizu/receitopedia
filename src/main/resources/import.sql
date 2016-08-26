-- Bolo de Fubá
INSERT INTO recipes(uuid, name, description, view_count) VALUES ('155bf53b-561c-4d06-9380-4877aeeb708d', 'Bolo de fubá', 'Tempo de preparo 30 minutos.', 564);
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
INSERT INTO recipes(uuid, name, description, view_count) VALUES ('0e5af3c0-ec72-4da1-a844-7cc21338e053', 'Risoto de Palmito', 'Por ser muito fácil de fazer, o Risoto de palmito é delicioso e se encaixa em diversas ocasiões.', 7255);
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
INSERT INTO recipes(uuid, name, description, view_count) VALUES ('aa769aa8-a7c9-45ff-b906-d54ba5d8df4c', 'Filé a parmegiana', 'Tempo de preparo 40 minutos e rendimento 6 porções.', 826);
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
INSERT INTO recipes(uuid, name, description, view_count) VALUES ('1f886899-f47d-4a7b-a685-6e930b915fd2', 'Mousse de limão', 'Receita de mousse de limão de preparo rápido. Rendimento 8 porções.', 1);
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('4e5fbfa3-b59d-4984-b9dd-9900b70040f1', 'Leite condensado', 1, 'lata', '1f886899-f47d-4a7b-a685-6e930b915fd2');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('d11ba304-a01e-4095-ad89-3d4fc2b1dd8a', 'Creme de leite', 1, 'lata', '1f886899-f47d-4a7b-a685-6e930b915fd2');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('f7e75fd2-f4c8-44dc-9857-9343571d29f1', 'Suco de limão', 300, 'ml', '1f886899-f47d-4a7b-a685-6e930b915fd2');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('c3785691-9d2d-4d8c-98ff-df2861952849', 'No liquidificador, bata o leite condensado e o creme de leite por 3 minutos', 1, '1f886899-f47d-4a7b-a685-6e930b915fd2');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('667607bb-f68c-4ef5-b713-f87796e5fcfa', 'Acrescente aos poucos o suco de limão e continue batendo', 2, '1f886899-f47d-4a7b-a685-6e930b915fd2');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('0228ead7-f535-47ec-8871-538602f0e462', 'Na hora de servir, triture o bis e coloque por cima do mousse para decorar', 3, '1f886899-f47d-4a7b-a685-6e930b915fd2');

-- Filé de peixe assado
INSERT INTO recipes(uuid, name, description, view_count) VALUES ('15a68d8b-57a9-461a-8368-6fd985468578', 'Filé de peixe assado', 'Tempo de preparo 40 minutos, rendimento 4 porções.', 1425);
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

-- Pão caseiro
INSERT INTO recipes(uuid, name, description, view_count) VALUES ('69b65649-68c5-483c-a0f0-ee3cdd8d8ab1', 'Pão caseiro', 'Tempo de preparo 40 minutos e rendimento de 5 porções.', 284);
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('94c4521d-0845-4e7c-bde4-d6c50ada4cb8', 'Água', 2, 'copos', '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('c17f8392-c2d5-4841-ab83-756e5dacbd10', 'Açúcar', 2, 'colheres de sopa', '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('ae40aba4-16c9-48bb-8c6b-e430018dbcc9', 'Sal', 1, 'colher', '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('8746bcfa-6ce2-4c0b-a8f6-bb5e0ff732b5', 'Ovo', 1, 'unidade', '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('c201c0e3-730d-491c-bebf-c0603d588f26', 'Óleo', 1, 'copo', '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('77c3e7ee-e1b6-40a7-ba49-7757224b84da', 'Farinha de trigo', 1, 'quilo', '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('ac79c12a-c465-4871-8524-8af9826c8f39', 'Fermento de padaria', 50, 'gramas', '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('745ad860-c4f7-481a-bc66-9ceff0291bda', 'Misture o fermento e a água morna, reserve', 1, '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('8ad8e808-285d-4763-8514-22a369420647', 'No liquidificador, bata o açúcar, o óleo, o sal, o ovo e a água com o fermento por alguns minutos', 2, '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('5fe44dc6-a48b-4603-8cfa-f7fcfad05e77', 'Despeje a massa e acrescente a farinha de trigo aos poucos, misturando com as mãos', 3, '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('6a883060-139b-43f2-9fd1-ab33772eef81', 'Acrescente a farinha de trigo até que a massa desgrude das mãos e deixe crescer por 1 hora', 4, '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('a5b52006-91d0-44dc-a1de-b018577ab8fd', 'Divida a massa em partes e modele os pães', 5, '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('c76900ba-54ef-439e-b1b4-fab638d0b8e3', 'Deixe crescer, novamente, por 40 minutos', 6, '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('afe2a87b-8200-49bc-ae74-a057f0cb9d6e', 'Leve para assar por 30 minutos', 7, '69b65649-68c5-483c-a0f0-ee3cdd8d8ab1');

-- Couscous Marroquino
INSERT INTO recipes(uuid, name, description, view_count) VALUES ('1bab1bd4-86f4-4676-996b-e0ba378050a6', 'Couscous Marroquino', 'Tempo de preparo 40 minutos, rendimento 6 porções.', 1189);
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('6155483e-0057-42f2-976c-cbde621c8fc5', 'couscous marroquino (semolina)', 250, 'gramas', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('e3e37852-d090-4c7a-8bc0-a9f4879babc0', 'água fervendo', 2, 'copos americanos', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('f703b472-c8aa-4039-8362-5bce1e96282f', 'manteiga', 1, 'colher de sopa', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('95d4fd48-6733-4af3-8836-4be6af38592f', 'caldo de legumes', 1, 'unidade', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('9df5e7fe-cb10-472e-8642-e2314caf715c', 'azeite de oliva', 2, 'colheres de sopa', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('6ef3762f-7dd6-465d-81f1-0ec0ced0744d', 'cebola picada', 6, 'colheres de sopa', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('ab7473b1-c92d-401e-ac9f-210f8abc80ba', 'alho picado', 2, 'dentes', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('b1a7a43d-2230-4f75-8f46-58b9a367b83d', 'amêndoas laminadas e torradas', 100, 'gramas', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('535a89ad-b540-435e-baa1-74df46c8e830', 'uvas passas', 4, 'colheres de sopa', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('e5e432db-eb7d-4d0a-91c0-a343cd1d8f47', 'damascos picados', 4, 'colheres de sopa', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('458eec0c-74ea-4ca1-8dd0-306cb227ff54', 'salsinha picada', 2, 'colheres de sopa', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('17e388bf-45d7-43a5-b760-a4347d66dbde', 'sal', 0, 'a gosto', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('05bde1ec-92ab-4230-8df2-3314ca1bf226', 'pimenta do reino', 0, 'a gosto', '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('bf9c6b37-7109-4f64-b16e-9c9f5acd9edc', 'Em uma frigideira com azeite, frite a cebola, o alho, acrescente as amêndoas e salteie', 1, '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('d92f4fdd-2a65-4ab4-ae8f-c37c8715313b', 'Adicione as uvas passas e o damasco', 2, '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('ae1594e0-3127-4dd1-a848-050daa69257a', 'Em um refratário, dissolva o caldo de legumes em água fervente e adicione uma colher de manteiga, coloque todo o couscous nesta água, cubra e deixe descansar por 5 minutos para que o couscous absorva toda a água', 3, '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('0e81a908-91d4-4e09-bafc-296b650a9cc5', 'Junte a mistura de amêndoas ao couscous e misture bem, acertando o sal e colocando pimenta a gosto', 4, '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('489f4669-2e5d-40e2-9c4e-21c3f13e2b7e', 'Salpique com salsinha picada', 5, '1bab1bd4-86f4-4676-996b-e0ba378050a6');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('707297c8-2e64-446f-be5f-3dcbea70f656', 'Está pronto seu couscous marroquino, um acompanhamento delicioso para proteínas diversas!', 6, '1bab1bd4-86f4-4676-996b-e0ba378050a6');

-- Merengue de Morangos
INSERT INTO recipes(uuid, name, description, view_count) VALUES ('b22dbad0-5a97-455e-ae98-e8465eb6a5bc', 'Merengue de Morangos', 'Tempo de preparo 20 minutos, rendimento 8 porções.', 0);
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('01c51919-1be4-43a7-b9c0-2abfb4e9c6f5', 'creme de leite para chantilly', 750, 'gramas', 'b22dbad0-5a97-455e-ae98-e8465eb6a5bc');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('75f2f7bd-eac4-47e6-984a-bca3ff4a37aa', 'suspiros', 300, 'gramas', 'b22dbad0-5a97-455e-ae98-e8465eb6a5bc');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('1b82af04-0b2b-4479-b123-dd7a0721e3eb', 'morangos', 500, 'gramas', 'b22dbad0-5a97-455e-ae98-e8465eb6a5bc');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('1ec9c0b0-a6fc-4561-8023-6955f5a506fd', 'açúcar', 0, 'a gosto', 'b22dbad0-5a97-455e-ae98-e8465eb6a5bc');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('754505d8-0112-4add-b395-3dff1b9f94fb', 'Corte os morangos em pedaços e reserve', 1, 'b22dbad0-5a97-455e-ae98-e8465eb6a5bc');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('02acb12b-9bc9-4ebf-a060-2ffad3b30df7', 'Bata o creme de leite adicionando o açúcar a gosto até o ponto de chantilly', 2, 'b22dbad0-5a97-455e-ae98-e8465eb6a5bc');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('4bc2c49f-bed6-460a-8474-5c7c2d971350', 'Quebre os suspiros em pedaços médios', 3, 'b22dbad0-5a97-455e-ae98-e8465eb6a5bc');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('4a9084f8-decd-455c-b1e6-afed07e5ee7b', 'Em um refratário monte sucessivamente camadas intercaladas de chantilly, suspiros e morangos até que os ingredientes sejam todos utilizados', 4, 'b22dbad0-5a97-455e-ae98-e8465eb6a5bc');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('cc3029f2-96e5-4fd8-b518-1aa65173c04d', 'Guarde em geladeira até a hora de servir', 5, 'b22dbad0-5a97-455e-ae98-e8465eb6a5bc');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('ba8eaacf-7b02-4e04-9bd5-072714785a25', 'Delicie-se com esta sobremesa simples e deliciosa!', 6, 'b22dbad0-5a97-455e-ae98-e8465eb6a5bc');

-- Salada de gorgonzola com peras grelhadas e nozes
INSERT INTO recipes(uuid, name, description, view_count) VALUES ('7f38e045-f6c3-49c4-94dd-33347404aa97', 'Salada de gorgonzola com peras grelhadas e nozes', 'Tempo de preparo 20 minutos, rendimento 04 porções', 1246);
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('11cd061f-11f4-406a-b0a8-d6c8173b6af5', 'Mix de folhas de sua preferência', 0, 'a gosto', '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('a4ccf08b-fe88-41f2-a83b-337fe6b08646', 'Pêras não muito maduras (firmes)', 2, 'Unidades', '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('e763e09e-b0f3-41d8-9859-31b98fb0dd7c', 'Queijo gorgonzola ou roquefort', 350, 'Gramas', '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('6838c1d6-12d5-4b24-8967-efdd02caa91f', 'Nozes ou outro tipo de castanha crocante', 250, 'Gramas', '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('3c183348-d016-408f-a7bd-375265e473ca', 'Mel', 2, 'Colheres de sopa', '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('44113359-e6f4-4650-8975-df334155b46d', 'Limão espremido', 1, 'Unidade', '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('bfa8fb9f-99df-4b40-ac57-7fa65fa50dac', 'Azeite', 0, 'A gosto', '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('6fd3d1c6-7d3e-45b3-aaa8-b236aec023be', 'Sal', 0, 'A gosto', '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO ingredients(uuid, name, quantity, unit, recipes_uuid) VALUES ('1d5eb775-e24e-4470-a3b4-28194e5f1523', 'Vinagre balsâmico reduzido', 0, 'A gosto', '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('4a4b7bc3-e247-40ab-9c65-987197c1f568', 'Corte as pêras em fatias de aproximadamente 1cm de espessura e tempere com o mel, limão espremido, azeite e sal.', 1, '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('51a17ea9-97b9-47c7-9b18-5266802c3577', 'Esquente uma frigideira e grelhe as fatias de pêra mexendo pouco e com cuidado para não desmanchar.', 2, '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('7db11cee-af90-49c6-b226-eacd6882cab0', 'Corte o queijo em pedaços médios e disponha sobre as folhas.', 3, '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('aa6ff44a-9b8d-470f-9f7c-8605c8edcfd3', 'Adicione as pêras e finalize com um fio de azeite e outro de vinagre balsâmico.', 4, '7f38e045-f6c3-49c4-94dd-33347404aa97');
INSERT INTO steps(uuid, description, priority, recipes_uuid) VALUES ('fb0d405c-2902-43bc-867f-35aeff1df09c', 'Além de deliciosa a salada é muito bonita, sendo perfeita para servir de entrada!', 5, '7f38e045-f6c3-49c4-94dd-33347404aa97');

-- Livros de receitas
INSERT INTO cookbooks(uuid, name) VALUES ('28d85b31-195b-4813-9300-fdd5e8edde4a', 'Receitas com carnes');
INSERT INTO cookbooks_recipes(cookbooks_uuid, recipes_uuid) VALUES ('28d85b31-195b-4813-9300-fdd5e8edde4a', 'aa769aa8-a7c9-45ff-b906-d54ba5d8df4c');
INSERT INTO cookbooks_recipes(cookbooks_uuid, recipes_uuid) VALUES ('28d85b31-195b-4813-9300-fdd5e8edde4a', '15a68d8b-57a9-461a-8368-6fd985468578');

INSERT INTO cookbooks(uuid, name) VALUES ('48f12f82-17e6-4661-a3f6-427cf8f88301', 'Sobremesas');
INSERT INTO cookbooks_recipes(cookbooks_uuid, recipes_uuid) VALUES ('48f12f82-17e6-4661-a3f6-427cf8f88301', '1f886899-f47d-4a7b-a685-6e930b915fd2');
