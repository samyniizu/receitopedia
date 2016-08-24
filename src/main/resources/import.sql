-- Bolo de Fubá
INSERT INTO recipes(uuid, name) VALUES ('155bf53b-561c-4d06-9380-4877aeeb708d', 'Bolo de fubá');
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
INSERT INTO recipes(uuid, name) VALUES ('0e5af3c0-ec72-4da1-a844-7cc21338e053', 'Risoto de Palmito');
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