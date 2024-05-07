-- Cidades
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('SP', 11, 11235874, SEQ_TB_EAD_CIDADE.NEXTVAL, 'São Paulo');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('RJ', 21, 6745123, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Rio de Janeiro');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('MG', 31, 5768790, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Belo Horizonte');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('RS', 51, 2654321, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Porto Alegre');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('PR', 41, 1937410, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Curitiba');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('PE', 81, 1598215, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Recife');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('CE', 85, 1360597, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Fortaleza');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('BA', 71, 2917072, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Salvador');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('SC', 47, 1137724, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Florianópolis');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('GO', 62, 1536094, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Goiânia');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('AM', 92, 214345, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Manaus');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('PA', 91, 1425177, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Belém');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('MT', 65, 878004, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Cuiabá');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('ES', 27, 4018650, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Vitória');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('AL', 82, 1491485, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Maceió');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('RN', 84, 884333, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Natal');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('TO', 63, 1555229, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Palmas');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('RO', 69, 1796460, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Porto Velho');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('AP', 96, 845731, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Macapá');
INSERT INTO TB_EAD_CIDADE (DS_UF, NR_DDD, NR_HABITANTES, CD_CIDADE, NM_CIDADE) VALUES ('RR', 95, 576568, SEQ_TB_EAD_CIDADE.NEXTVAL, 'Boa Vista');

-- Endereços
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (1, seq_tb_ead_endereco.nextval, '01001-001', 'Rua São Paulo, Bairro Centro');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (2, seq_tb_ead_endereco.nextval, '02002-002', 'Avenida Copacabana, Bairro Praia');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (3, seq_tb_ead_endereco.nextval, '03003-003', 'Rua das Flores, Bairro Jardim');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (4, seq_tb_ead_endereco.nextval, '04004-004', 'Avenida da Liberdade, Bairro Liberdade');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (5, seq_tb_ead_endereco.nextval, '05005-005', 'Rua do Comércio, Bairro Comercial');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (6, seq_tb_ead_endereco.nextval, '06006-006', 'Avenida dos Eucaliptos, Bairro Arborizado');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (7, seq_tb_ead_endereco.nextval, '07007-007', 'Rua das Palmeiras, Bairro Tropical');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (8, seq_tb_ead_endereco.nextval, '08008-008', 'Avenida das Acácias, Bairro Residencial');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (9, seq_tb_ead_endereco.nextval, '09009-009', 'Rua dos Lírios, Bairro Florido');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (10, seq_tb_ead_endereco.nextval, '10010-010', 'Avenida das Rosas, Bairro Jardins');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (11, seq_tb_ead_endereco.nextval, '11011-011', 'Rua das Margaridas, Bairro Primavera');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (12, seq_tb_ead_endereco.nextval, '12012-012', 'Avenida dos Girassóis, Bairro Sol');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (13, seq_tb_ead_endereco.nextval, '13013-013', 'Rua das Violetas, Bairro Jardim Encantado');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (14, seq_tb_ead_endereco.nextval, '14014-014', 'Avenida das Orquídeas, Bairro Florália');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (15, seq_tb_ead_endereco.nextval, '15015-015', 'Rua dos Ipês, Bairro Ipê Amarelo');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (16, seq_tb_ead_endereco.nextval, '16016-016', 'Avenida das Begônias, Bairro Jardim das Flores');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (17, seq_tb_ead_endereco.nextval, '17017-017', 'Rua das Azaléias, Bairro Primavera');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (18, seq_tb_ead_endereco.nextval, '18018-018', 'Avenida dos Lírios, Bairro Jardim Encantado');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (19, seq_tb_ead_endereco.nextval, '19019-019', 'Rua das Tulipas, Bairro Sol Radiante');
INSERT INTO TB_EAD_ENDERECO (CD_CIDADE, CD_ENDERECO, NR_CEP, DS_LOGRADOURO) VALUES (20, seq_tb_ead_endereco.nextval, '20020-020', 'Avenida das Hortênsias, Bairro Jardim das Cores');

--Clientes
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1980-02-15', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 1, '12345678901', 'Maria da Silva');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1975-07-20', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 2, '23456789012', 'José Santos');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1982-11-10', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 3, '34567890123', 'Ana Oliveira');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1990-04-05', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 4, '45678901234', 'Paulo Pereira');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1978-09-30', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 5, '56789012345', 'Isabela Rodrigues');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1985-03-22', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 6, '67890123456', 'Carlos Mendes');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1973-08-12', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 7, '78901234567', 'Lúcia Almeida');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1988-01-25', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 8, '89012345678', 'Rafael Costa');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1970-06-18', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 9, '90123456789', 'Fernanda Lima');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1976-12-07', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 10, '01234567890', 'Gustavo Gomes');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1987-06-14', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 11, '12345678910', 'Larissa Martins');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1995-03-27', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 12, '23456789101', 'Ricardo Pereira');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1983-12-08', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 13, '34567891012', 'Camila Rodrigues');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1991-09-19', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 14, '45678910123', 'Lucas Alves');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1980-04-05', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 15, '56789101234', 'Vanessa Oliveira');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1989-07-27', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 16, '67891012345', 'Gustavo Costa');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1978-02-15', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 17, '78910123456', 'Amanda Santos');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1982-11-10', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 18, '89101234567', 'Pedro Lima');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1975-08-30', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 19, '91012345678', 'Mariana Gomes');
INSERT INTO TB_EAD_CLIENTE (DT_NASCIMENTO, CD_CLIENTE, CD_ENDERECO, NR_CPF, NM_CLIENTE) VALUES (TO_DATE('1993-03-22', 'YYYY-MM-DD'), seq_tb_ead_cliente.nextval, 20, '01234567890', 'Rafaela Santos');

-- Destinos
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Paris, França');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Nova Iorque, EUA');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Roma, Itália');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Tóquio, Japão');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Rio de Janeiro, Brasil');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Barcelona, Espanha');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Sydney, Austrália');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Bangkok, Tailândia');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Cidade do Cabo, África do Sul');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Machu Picchu, Peru');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Londres, Reino Unido');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Amsterdã, Holanda');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Praga, República Tcheca');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Pequim, China');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Cancún, México');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Dubai, Emirados Árabes Unidos');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Santorini, Grécia');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Bali, Indonésia');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Marrakech, Marrocos');
INSERT INTO TB_EAD_DESTINO (CD_DESTINO, NM_DESTINO) VALUES (seq_tb_ead_destino.nextval, 'Toronto, Canadá');

-- Inserir 10 Pacotes Fictícios
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (1, TO_DATE('2024-05-10', 'YYYY-MM-DD'), 7, 2500.00, seq_tb_ead_pacote.nextval, 'Pacote Paris', 'Explore a bela cidade de Paris durante uma semana.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (2, TO_DATE('2024-06-15', 'YYYY-MM-DD'), 10, 3500.00, seq_tb_ead_pacote.nextval, 'Pacote Nova Iorque', 'Descubra a agitada cidade de Nova Iorque por 10 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (3, TO_DATE('2025-04-20', 'YYYY-MM-DD'), 5, 1800.00, seq_tb_ead_pacote.nextval, 'Pacote Roma', 'Viaje para Roma e conheça seus pontos turísticos em 5 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (4, TO_DATE('2024-07-08', 'YYYY-MM-DD'), 8, 2900.00, seq_tb_ead_pacote.nextval, 'Pacote Tóquio', 'Explore a cultura e tradição de Tóquio em 8 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (5, TO_DATE('2025-05-25', 'YYYY-MM-DD'), 6, 2100.00, seq_tb_ead_pacote.nextval, 'Pacote Rio de Janeiro', 'Desfrute do calor e praias do Rio em 6 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (6, TO_DATE('2024-06-30', 'YYYY-MM-DD'), 9, 3200.00, seq_tb_ead_pacote.nextval, 'Pacote Barcelona', 'Conheça a arquitetura única de Barcelona em 9 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (7, TO_DATE('2026-04-15', 'YYYY-MM-DD'), 4, 1500.00, seq_tb_ead_pacote.nextval, 'Pacote Sydney', 'Descubra as praias de Sydney durante 4 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (8, TO_DATE('2024-08-20', 'YYYY-MM-DD'), 11, 3900.00, seq_tb_ead_pacote.nextval, 'Pacote Bangkok', 'Explore a vibrante cidade de Bangkok em 11 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (9, TO_DATE('2026-06-05', 'YYYY-MM-DD'), 7, 2600.00, seq_tb_ead_pacote.nextval, 'Pacote Cidade do Cabo', 'Descubra a beleza natural de Cidade do Cabo em 7 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (10, TO_DATE('2024-05-01', 'YYYY-MM-DD'), 5, 1800.00, seq_tb_ead_pacote.nextval, 'Pacote Machu Picchu', 'Visite as ruínas de Machu Picchu em 5 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (11, TO_DATE('2024-09-12', 'YYYY-MM-DD'), 8, 2800.00, seq_tb_ead_pacote.nextval, 'Pacote Londres', 'Explore a capital britânica em 8 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (12, TO_DATE('2024-08-25', 'YYYY-MM-DD'), 7, 2500.00, seq_tb_ead_pacote.nextval, 'Pacote Amsterdã', 'Descubra a encantadora cidade de Amsterdã em 7 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (13, TO_DATE('2025-10-10', 'YYYY-MM-DD'), 6, 2000.00, seq_tb_ead_pacote.nextval, 'Pacote Praga', 'Explore a mágica cidade de Praga em 6 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (14, TO_DATE('2026-11-05', 'YYYY-MM-DD'), 9, 3300.00, seq_tb_ead_pacote.nextval, 'Pacote Pequim', 'Conheça a capital chinesa de Pequim em 9 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (15, TO_DATE('2028-09-20', 'YYYY-MM-DD'), 7, 2400.00, seq_tb_ead_pacote.nextval, 'Pacote Cancún', 'Relaxe nas praias paradisíacas de Cancún por 7 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (16, TO_DATE('2024-08-15', 'YYYY-MM-DD'), 10, 3600.00, seq_tb_ead_pacote.nextval, 'Pacote Dubai', 'Descubra o luxo de Dubai durante 10 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (17, TO_DATE('2027-09-30', 'YYYY-MM-DD'), 6, 2200.00, seq_tb_ead_pacote.nextval, 'Pacote Santorini', 'Relaxe nas ilhas gregas de Santorini por 6 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (18, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 8, 2900.00, seq_tb_ead_pacote.nextval, 'Pacote Bali', 'Descubra a beleza de Bali em 8 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (19, TO_DATE('2024-11-15', 'YYYY-MM-DD'), 9, 3200.00, seq_tb_ead_pacote.nextval, 'Pacote Marrakech', 'Explore as cores de Marrakech em 9 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (20, TO_DATE('2025-12-10', 'YYYY-MM-DD'), 7, 2500.00, seq_tb_ead_pacote.nextval, 'Pacote Toronto', 'Descubra a diversidade de Toronto em 7 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (1, TO_DATE('2024-05-10', 'YYYY-MM-DD'), 7, 2800.00, seq_tb_ead_pacote.nextval, 'Pacote Paris Premium', 'Desfrute de uma experiência luxuosa em Paris por uma semana.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (2, TO_DATE('2024-06-15', 'YYYY-MM-DD'), 9, 3900.00, seq_tb_ead_pacote.nextval, 'Exploração de Nova Iorque', 'Explore a cidade que nunca dorme por 9 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (3, TO_DATE('2024-07-20', 'YYYY-MM-DD'), 7, 3200.00, seq_tb_ead_pacote.nextval, 'Descubra Roma Antiga', 'Mergulhe na história de Roma por uma semana.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (4, TO_DATE('2024-08-10', 'YYYY-MM-DD'), 10, 4400.00, seq_tb_ead_pacote.nextval, 'Exploração de Tóquio', 'Explore a cultura única de Tóquio por 10 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (5, TO_DATE('2024-09-05', 'YYYY-MM-DD'), 7, 2900.00, seq_tb_ead_pacote.nextval, 'Férias no Rio de Janeiro', 'Relaxe nas praias do Rio por uma semana.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (6, TO_DATE('2024-10-15', 'YYYY-MM-DD'), 9, 3800.00, seq_tb_ead_pacote.nextval, 'Exploração de Barcelona', 'Conheça a arquitetura única de Barcelona por 9 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (7, TO_DATE('2024-11-12', 'YYYY-MM-DD'), 7, 3100.00, seq_tb_ead_pacote.nextval, 'Descubra Sydney', 'Descubra as belezas de Sydney por uma semana.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (8, TO_DATE('2024-12-01', 'YYYY-MM-DD'), 10, 4200.00, seq_tb_ead_pacote.nextval, 'Exploração de Bangkok', 'Explore a vibrante cidade de Bangkok por 10 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (9, TO_DATE('2025-01-05', 'YYYY-MM-DD'), 7, 2700.00, seq_tb_ead_pacote.nextval, 'Férias na Cidade do Cabo', 'Desfrute da beleza natural da Cidade do Cabo por uma semana.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (10, TO_DATE('2025-02-10', 'YYYY-MM-DD'), 9, 3600.00, seq_tb_ead_pacote.nextval, 'Descubra Machu Picchu', 'Visite as ruínas de Machu Picchu por 9 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (11, TO_DATE('2025-03-15', 'YYYY-MM-DD'), 8, 3300.00, seq_tb_ead_pacote.nextval, 'Pacote Veneza Romântica', 'Desfrute de um passeio romântico em Veneza por 8 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (12, TO_DATE('2025-04-20', 'YYYY-MM-DD'), 7, 2800.00, seq_tb_ead_pacote.nextval, 'Exploração de Atenas', 'Explore a rica história de Atenas por 7 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (13, TO_DATE('2025-05-10', 'YYYY-MM-DD'), 10, 4100.00, seq_tb_ead_pacote.nextval, 'Descubra Istambul', 'Descubra a encruzilhada entre Europa e Ásia em Istambul durante 10 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (14, TO_DATE('2025-06-25', 'YYYY-MM-DD'), 8, 3500.00, seq_tb_ead_pacote.nextval, 'Pacote Sidney Aventura', 'Viva uma aventura em Sidney por 8 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (15, TO_DATE('2025-07-12', 'YYYY-MM-DD'), 7, 2900.00, seq_tb_ead_pacote.nextval, 'Férias em Phuket', 'Relaxe nas praias paradisíacas de Phuket por uma semana.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (16, TO_DATE('2025-08-20', 'YYYY-MM-DD'), 9, 3800.00, seq_tb_ead_pacote.nextval, 'Exploração de Budapeste', 'Conheça a capital húngara de Budapeste por 9 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (17, TO_DATE('2025-09-10', 'YYYY-MM-DD'), 7, 3100.00, seq_tb_ead_pacote.nextval, 'Descubra Toronto', 'Descubra a diversidade de Toronto por uma semana.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (18, TO_DATE('2025-10-05', 'YYYY-MM-DD'), 10, 4200.00, seq_tb_ead_pacote.nextval, 'Pacote Cartagena Histórica', 'Explore a história de Cartagena por 10 dias.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (19, TO_DATE('2025-11-15', 'YYYY-MM-DD'), 7, 2800.00, seq_tb_ead_pacote.nextval, 'Exploração de Auckland', 'Descubra a beleza de Auckland por uma semana.');
INSERT INTO TB_EAD_PACOTE (CD_DESTINO, DT_SAIDA, QT_DIAS, VL_PACOTE, CD_PACOTE, NM_PACOTE, DS_PACOTE) VALUES (20, TO_DATE('2025-12-10', 'YYYY-MM-DD'), 9, 3600.00, seq_tb_ead_pacote.nextval, 'Férias em Seychelles', 'Relaxe nas ilhas paradisíacas de Seychelles por 9 dias.');

-- Reservas
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (1, seq_tb_ead_reserva.nextval, 1, TO_TIMESTAMP('2023-11-15 10:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (2, seq_tb_ead_reserva.nextval, 2, TO_TIMESTAMP('2023-12-10 14:15:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (3, seq_tb_ead_reserva.nextval, 3, TO_TIMESTAMP('2024-01-05 09:45:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (4, seq_tb_ead_reserva.nextval, 4, TO_TIMESTAMP('2024-02-20 11:20:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (5, seq_tb_ead_reserva.nextval, 5, TO_TIMESTAMP('2024-03-18 08:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (6, seq_tb_ead_reserva.nextval, 6, TO_TIMESTAMP('2024-04-22 12:45:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (7, seq_tb_ead_reserva.nextval, 7, TO_TIMESTAMP('2024-05-28 16:10:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (8, seq_tb_ead_reserva.nextval, 8, TO_TIMESTAMP('2024-06-25 15:25:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (9, seq_tb_ead_reserva.nextval, 9, TO_TIMESTAMP('2024-07-30 13:55:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (10, seq_tb_ead_reserva.nextval, 10, TO_TIMESTAMP('2024-08-15 17:40:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (11, seq_tb_ead_reserva.nextval, 11, TO_TIMESTAMP('2024-09-05 09:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (12, seq_tb_ead_reserva.nextval, 12, TO_TIMESTAMP('2024-10-10 14:15:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (13, seq_tb_ead_reserva.nextval, 13, TO_TIMESTAMP('2024-11-15 11:45:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (14, seq_tb_ead_reserva.nextval, 14, TO_TIMESTAMP('2024-12-20 10:20:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (15, seq_tb_ead_reserva.nextval, 15, TO_TIMESTAMP('2025-01-18 08:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (16, seq_tb_ead_reserva.nextval, 16, TO_TIMESTAMP('2025-02-22 12:45:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (17, seq_tb_ead_reserva.nextval, 17, TO_TIMESTAMP('2025-03-28 16:10:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (18, seq_tb_ead_reserva.nextval, 18, TO_TIMESTAMP('2025-04-25 15:25:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (19, seq_tb_ead_reserva.nextval, 19, TO_TIMESTAMP('2025-05-30 13:55:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (20, seq_tb_ead_reserva.nextval, 20, TO_TIMESTAMP('2025-06-15 17:40:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (21, seq_tb_ead_reserva.nextval, 1, TO_TIMESTAMP('2025-07-05 09:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (22, seq_tb_ead_reserva.nextval, 2, TO_TIMESTAMP('2025-08-10 14:15:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (23, seq_tb_ead_reserva.nextval, 3, TO_TIMESTAMP('2025-09-15 11:45:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (24, seq_tb_ead_reserva.nextval, 4, TO_TIMESTAMP('2025-10-20 10:20:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (25, seq_tb_ead_reserva.nextval, 5, TO_TIMESTAMP('2025-11-18 08:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (26, seq_tb_ead_reserva.nextval, 6, TO_TIMESTAMP('2025-12-22 12:45:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (27, seq_tb_ead_reserva.nextval, 7, TO_TIMESTAMP('2026-01-28 16:10:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (28, seq_tb_ead_reserva.nextval, 8, TO_TIMESTAMP('2026-02-25 15:25:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (29, seq_tb_ead_reserva.nextval, 9, TO_TIMESTAMP('2026-03-30 13:55:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO TB_EAD_RESERVA (CD_PACOTE, CD_RESERVA, CLIENTE_CD_CLIENTE, DT_RESERVA) VALUES (30, seq_tb_ead_reserva.nextval, 10, TO_TIMESTAMP('2026-04-15 17:40:00', 'YYYY-MM-DD HH24:MI:SS'));


