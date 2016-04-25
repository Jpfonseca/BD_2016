USE Sistema;

--Pessoa Values(CC, Nome)
				--Funcionarios
INSERT INTO Pessoa VALUES (1234, 'Antonio Alves');
INSERT INTO Pessoa VALUES (1235, 'Alvaro Antunes');
INSERT INTO Pessoa VALUES (12324, 'Barbara Alves');
INSERT INTO Pessoa VALUES (12357, 'Bernardo Costa');
INSERT INTO Pessoa VALUES (121788, 'Joao Cena');
INSERT INTO Pessoa VALUES (2525525, 'Sergio Pires');
INSERT INTO Pessoa VALUES (25258888, 'Rui Espinja');
INSERT INTO Pessoa VALUES (55884, 'Andre Conciente');
INSERT INTO Pessoa VALUES (448458, 'Renato Seabra');
INSERT INTO Pessoa VALUES (1458, 'Carlos Cruz');
INSERT INTO Pessoa VALUES (51515, 'Isaltino Morais');
INSERT INTO Pessoa VALUES (515158, 'Catalina Pestana');
INSERT INTO Pessoa VALUES (5486848, 'Anibal Asdrubal');
INSERT INTO Pessoa VALUES (89585247, 'Rosa Aveiro');
				--Clientes
INSERT INTO Pessoa VALUES (12346, 'Joao Alves');
INSERT INTO Pessoa VALUES (12356, 'Vitor Antunes');
INSERT INTO Pessoa VALUES (123246, 'Manuel Alves');
INSERT INTO Pessoa VALUES (123576, 'Ricardo Costa');
INSERT INTO Pessoa VALUES (1217886, 'Joao Sena');
INSERT INTO Pessoa VALUES (25255256, 'Mario Pires');
INSERT INTO Pessoa VALUES (252588886, 'Rui Esponja');
INSERT INTO Pessoa VALUES (558846, 'Andre InConciente');
INSERT INTO Pessoa VALUES (4484586, 'Carlos Castro');
INSERT INTO Pessoa VALUES (14586, 'Cristiano Silvestre');
INSERT INTO Pessoa VALUES (515156, 'In�s Morais');
INSERT INTO Pessoa VALUES (5151586, 'Isabel Pestana');
INSERT INTO Pessoa VALUES (54868486, 'Luis Asdrubal');
INSERT INTO Pessoa VALUES (895852476, 'Sara Aveiro');

--Funcionario(nfuncionario, cc_funcionario) 32767
INSERT INTO Funcionario VALUES (15, (SELECT CC FROM Pessoa WHERE CC=1234));
INSERT INTO Funcionario VALUES (515, (SELECT CC FROM Pessoa WHERE CC=1235));
INSERT INTO Funcionario VALUES (3528, (SELECT CC FROM Pessoa WHERE CC=12324));
INSERT INTO Funcionario VALUES (12315, (SELECT CC FROM Pessoa WHERE CC=12357));
INSERT INTO Funcionario VALUES (24845, (SELECT CC FROM Pessoa WHERE CC=121788));
INSERT INTO Funcionario VALUES (28157, (SELECT CC FROM Pessoa WHERE CC=2525525));
INSERT INTO Funcionario VALUES (25199, (SELECT CC FROM Pessoa WHERE CC=25258888));
INSERT INTO Funcionario VALUES (25515, (SELECT CC FROM Pessoa WHERE CC=55884));
INSERT INTO Funcionario VALUES (8545, (SELECT CC FROM Pessoa WHERE CC=448458));
INSERT INTO Funcionario VALUES (2, (SELECT CC FROM Pessoa WHERE CC=1458));
INSERT INTO Funcionario VALUES (58, (SELECT CC FROM Pessoa WHERE CC=51515));
INSERT INTO Funcionario VALUES (12121, (SELECT CC FROM Pessoa WHERE CC=515158));
INSERT INTO Funcionario VALUES (432, (SELECT CC FROM Pessoa WHERE CC=5486848));
INSERT INTO Funcionario VALUES (212, (SELECT CC FROM Pessoa WHERE CC=89585247));

--Posto_Venda(N_Balcao)

INSERT INTO Posto_Venda VALUES (1);
INSERT INTO Posto_Venda VALUES (2);
INSERT INTO Posto_Venda VALUES (15);
INSERT INTO Posto_Venda VALUES (20);
INSERT INTO Posto_Venda VALUES (27);
INSERT INTO Posto_Venda VALUES (40);
INSERT INTO Posto_Venda VALUES (168);
INSERT INTO Posto_Venda VALUES (289);
INSERT INTO Posto_Venda VALUES (324);
INSERT INTO Posto_Venda VALUES (458);
INSERT INTO Posto_Venda VALUES (464);
INSERT INTO Posto_Venda VALUES (532);
INSERT INTO Posto_Venda VALUES (512);
INSERT INTO Posto_Venda VALUES (1000);

--Cliente(Nif, Contacto_telefonico)
INSERT INTO Cliente VALUES (222154988, 961846516);
INSERT INTO Cliente VALUES (555849985, 965866848);
INSERT INTO Cliente VALUES (848961861, 935684618);
INSERT INTO Cliente VALUES (686845168, 931168462);
INSERT INTO Cliente VALUES (616841451, 923516846);
INSERT INTO Cliente VALUES (265223669, 935168468);
INSERT INTO Cliente VALUES (268484294, 913544582);
INSERT INTO Cliente VALUES (234816984, 946846846);
INSERT INTO Cliente VALUES (284138465, 986184646);
INSERT INTO Cliente VALUES (235138468, 941681651);
INSERT INTO Cliente VALUES (238413845, 914943548);
INSERT INTO Cliente VALUES (235186488, 986846545);
INSERT INTO Cliente VALUES (235484868, 918486848);
INSERT INTO Cliente VALUES (215536849, 935468884);

INSERT INTO Cliente VALUES (221154988, 961846516);
INSERT INTO Cliente VALUES (551849985, 965866848);
INSERT INTO Cliente VALUES (841961861, 935684618);
INSERT INTO Cliente VALUES (681845168, 931168462);
INSERT INTO Cliente VALUES (611841451, 923516846);
INSERT INTO Cliente VALUES (261223669, 935168468);
INSERT INTO Cliente VALUES (261484294, 913544582);
INSERT INTO Cliente VALUES (231816984, 946846846);
INSERT INTO Cliente VALUES (281138465, 986184646);
INSERT INTO Cliente VALUES (231138468, 941681651);
INSERT INTO Cliente VALUES (231413845, 914943548);
INSERT INTO Cliente VALUES (231186488, 986846545);
INSERT INTO Cliente VALUES (231484868, 918486848);
INSERT INTO Cliente VALUES (211536849, 935468884);

--Trabalha(N_Balcao_fk,Num_Funcionario_fk)

INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=2), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=15));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=15), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=515));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=289), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=3528));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=27), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=12315));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=40), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=8545));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=1), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=28157));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=289), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=25199));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=289), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=25515));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=458), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=8545));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=464), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=2));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=532), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=58));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=512), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=12121));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=1000), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=432));
INSERT INTO Trabalha VALUES ((SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=27), (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=212));

--Pessoa_Singular(CC_Pessoa_Singular,Nif2)
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=12346), (SELECT Nif FROM Cliente WHERE Nif=222154988));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=12356), (SELECT Nif FROM Cliente WHERE Nif=555849985));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=123246), (SELECT Nif FROM Cliente WHERE Nif=848961861));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=123576), (SELECT Nif FROM Cliente WHERE Nif=686845168));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=1217886), (SELECT Nif FROM Cliente WHERE Nif=616841451));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=25255256), (SELECT Nif FROM Cliente WHERE Nif=265223669));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=252588886), (SELECT Nif FROM Cliente WHERE Nif=268484294));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=558846), (SELECT Nif FROM Cliente WHERE Nif=234816984));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=4484586), (SELECT Nif FROM Cliente WHERE Nif=284138465));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=14586), (SELECT Nif FROM Cliente WHERE Nif=235138468));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=515156), (SELECT Nif FROM Cliente WHERE Nif=238413845));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=5151586), (SELECT Nif FROM Cliente WHERE Nif=235186488));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=54868486), (SELECT Nif FROM Cliente WHERE Nif=235484868));
INSERT INTO Pessoa_Singular VALUES ((SELECT CC FROM Pessoa WHERE CC=895852476), (SELECT Nif FROM Cliente WHERE Nif=215536849));

--Empresa

INSERT INTO Empresa VALUES(19000, 'Solventes SA', 1351351351, (SELECT Nif FROM Cliente WHERE Nif=221154988));
INSERT INTO Empresa VALUES(18682, 'MAndau', 5165468, (SELECT Nif FROM Cliente WHERE Nif=551849985));
INSERT INTO Empresa VALUES(11531, 'Carecas do Mundo', 864684, (SELECT Nif FROM Cliente WHERE Nif=841961861));
INSERT INTO Empresa VALUES(13138, 'Astone Martino', 84646846, (SELECT Nif FROM Cliente WHERE Nif=681845168));
INSERT INTO Empresa VALUES(16418, 'Rush', 6846846, (SELECT Nif FROM Cliente WHERE Nif=611841451));
INSERT INTO Empresa VALUES(15483, 'Nuka Cola', 84538412, (SELECT Nif FROM Cliente WHERE Nif=261223669));
INSERT INTO Empresa VALUES(16239, 'Microsoft', 846186186, (SELECT Nif FROM Cliente WHERE Nif=261484294));
INSERT INTO Empresa VALUES(13842, 'Logitech', 684123843, (SELECT Nif FROM Cliente WHERE Nif=231816984));
INSERT INTO Empresa VALUES(15428, 'Samsung', 1138438438, (SELECT Nif FROM Cliente WHERE Nif=281138465));
INSERT INTO Empresa VALUES(11358, 'Trident', 535864813, (SELECT Nif FROM Cliente WHERE Nif=231138468));
INSERT INTO Empresa VALUES(15895, 'MarlBoro', 512384684, (SELECT Nif FROM Cliente WHERE Nif=231413845));
INSERT INTO Empresa VALUES(11252, 'Asus', 68438486, (SELECT Nif FROM Cliente WHERE Nif=231186488));
INSERT INTO Empresa VALUES(12155, 'Toshiba', 151668486, (SELECT Nif FROM Cliente WHERE Nif=231484868));
INSERT INTO Empresa VALUES(13545, 'Oracle', 86468468, (SELECT Nif FROM Cliente WHERE Nif=211536849));

--CC

--SELECT CC FROM Pessoa WHERE CC=1234
--SELECT CC FROM Pessoa WHERE CC=1235
--SELECT CC FROM Pessoa WHERE CC=12324
--SELECT CC FROM Pessoa WHERE CC=12357
--SELECT CC FROM Pessoa WHERE CC=121788
--SELECT CC FROM Pessoa WHERE CC=2525525
--SELECT CC FROM Pessoa WHERE CC=25258888
--SELECT CC FROM Pessoa WHERE CC=55884
--SELECT CC FROM Pessoa WHERE CC=448458
--SELECT CC FROM Pessoa WHERE CC=1458
--SELECT CC FROM Pessoa WHERE CC=51515
--SELECT CC FROM Pessoa WHERE CC=515158
--SELECT CC FROM Pessoa WHERE CC=5486848
--SELECT CC FROM Pessoa WHERE CC=89585247
