INSERT INTO Cliente (Nome, Telefone, Email) VALUES ('Manoel Osvaldo Paulo da Mota', '(74)9951.9880', 'manoel@osvaldo.com');
INSERT INTO Cliente (Nome, Telefone, Email) VALUES ('Nicole Jéssica', '(80)58050.4239', 'nicole@jessica.com');
INSERT INTO Cliente (Nome, Telefone, Email) VALUES ('Liz Mariana Mirella', '(36)91132.0658', 'liz@mariana.com');
INSERT INTO Cliente (Nome, Telefone, Email) VALUES ('Luan Calebe Ramos', '(21)40934-6790', 'luan@calebe.com');
INSERT INTO Cliente (Nome, Telefone, Email) VALUES ('Manoel Osvaldo Paulo da Mota LTDA.', '(33)75364-5000', 'manoel@osvaldo.com');

INSERT INTO StatusOrdemServico (Identificacao) VALUES ('ABERTO');
INSERT INTO StatusOrdemServico (Identificacao) VALUES ('EM ANDAMENTO');
INSERT INTO StatusOrdemServico (Identificacao) VALUES ('EM PAUSA');
INSERT INTO StatusOrdemServico (Identificacao) VALUES ('CANCELADO');
INSERT INTO StatusOrdemServico (Identificacao) VALUES ('CONCLUÍDO');

INSERT INTO OrdemServico (idCliente, idStatusOrdemServico, Codigo, DataEmissao, DataParaConclusao, Valor, DataAutorizacao, Obs) VALUES (1, 1, '0000000001', '2022-09-09', null, 250, '2022-09-08', null);
INSERT INTO OrdemServico (idCliente, idStatusOrdemServico, Codigo, DataEmissao, DataParaConclusao, Valor, DataAutorizacao, Obs) VALUES (2, 1, '0000000002', '2022-09-10', null, 123, '2022-09-08', null);

INSERT INTO Marca (Identificacao) VALUES ('Ford');
INSERT INTO Marca (Identificacao) VALUES ('Renault');
INSERT INTO Marca (Identificacao) VALUES ('Volkswagen');
INSERT INTO Marca (Identificacao) VALUES ('Fiat');

INSERT INTO Modelo (idMarca, Identificacao, Ano) VALUES (1, 'KA', 2015);
INSERT INTO Modelo (idMarca, Identificacao, Ano) VALUES (1, 'Fiesta', 2013);
INSERT INTO Modelo (idMarca, Identificacao, Ano) VALUES (2, 'Gol', 2015);
INSERT INTO Modelo (idMarca, Identificacao, Ano) VALUES (3, 'Fiat', 2010);

INSERT INTO Equipe (Identificacao) VALUES ('Borracharia');
INSERT INTO Equipe (Identificacao) VALUES ('Pintura');
INSERT INTO Equipe (Identificacao) VALUES ('Funilaria');
INSERT INTO Equipe (Identificacao) VALUES ('Mecanica');
INSERT INTO Equipe (Identificacao) VALUES ('Elétrica');

INSERT INTO StatusServico (Identificacao) VALUES ('A FAZER');
INSERT INTO StatusServico (Identificacao) VALUES ('FAZENDO');
INSERT INTO StatusServico (Identificacao) VALUES ('AGUARANDO PEÇA');
INSERT INTO StatusServico (Identificacao) VALUES ('CANCELADO');
INSERT INTO StatusServico (Identificacao) VALUES ('CONCLUÍDO');

INSERT INTO TabelaServico (Identificacao, ValorTabela) VALUES ('Pintura geral', 2000);
INSERT INTO TabelaServico (Identificacao, ValorTabela) VALUES ('Troca do motor', 1500);
INSERT INTO TabelaServico (Identificacao, ValorTabela) VALUES ('Troca de lampada do farol', 30);
INSERT INTO TabelaServico (Identificacao, ValorTabela) VALUES ('Troca de pneu', 50);
INSERT INTO TabelaServico (Identificacao, ValorTabela) VALUES ('Alinhamento', 50);

INSERT INTO Veiculo (idOrdemServico, idModelo, Cor, Placa) VALUES (1, 1, 250025, 2015);
INSERT INTO Veiculo (idOrdemServico, idModelo, Cor, Placa) VALUES (1, 2, 250025, 2013);
INSERT INTO Veiculo (idOrdemServico, idModelo, Cor, Placa) VALUES (2, 3, 250025, 2015);
INSERT INTO Veiculo (idOrdemServico, idModelo, Cor, Placa) VALUES (2, 4, 250025, 2010);

INSERT INTO Servico (idVeiculo, idTabelaServico, idEquipe, idStatusServico, Descricao, ValorPecas, ValorMaoDeObra, DataInicio, DataTermino) VALUES (1, 1, 1, 1, 'Trocar Pneu', 0, 50, '2022-09-10', '2022-09-10');
INSERT INTO Servico (idVeiculo, idTabelaServico, idEquipe, idStatusServico, Descricao, ValorPecas, ValorMaoDeObra, DataInicio, DataTermino) VALUES (2, 2, 2, 2, 'Instalar som', 1500, 250, '2022-09-10', '2022-09-10');
INSERT INTO Servico (idVeiculo, idTabelaServico, idEquipe, idStatusServico, Descricao, ValorPecas, ValorMaoDeObra, DataInicio, DataTermino) VALUES (3, 3, 3, 3, 'Trocar palamala', 1000, 300, '2022-09-10', '2022-09-10');
INSERT INTO Servico (idVeiculo, idTabelaServico, idEquipe, idStatusServico, Descricao, ValorPecas, ValorMaoDeObra, DataInicio, DataTermino) VALUES (4, 4, 4, 4, 'Consertar motor', 100, 1000, '2022-09-10', '2022-09-10');

INSERT INTO Especialidade (Identificacao) VALUES ('Trocar Pneu');
INSERT INTO Especialidade (Identificacao) VALUES ('Pintar');
INSERT INTO Especialidade (Identificacao) VALUES ('Lixar');
INSERT INTO Especialidade (Identificacao) VALUES ('Mecanica Hidráulico');
INSERT INTO Especialidade (Identificacao) VALUES ('Instalar som');

INSERT INTO Mecanico (idEspecialidade, idEquipe, Codigo, Nome, CEP, Logradouro, Numero,	Complemento) VALUES (1, 1, 'Geraldo', 'Geraldo', '00000-000', 'Rua..', 'S/N', null);
INSERT INTO Mecanico (idEspecialidade, idEquipe, Codigo, Nome, CEP, Logradouro, Numero,	Complemento) VALUES (2, 2, 'Daniel', 'Daniel', '00000-000', 'Rua..', 'S/N', null);
INSERT INTO Mecanico (idEspecialidade, idEquipe, Codigo, Nome, CEP, Logradouro, Numero,	Complemento) VALUES (3, 3, 'Claudio', 'Claudio', '00000-000', 'Rua..', 'S/N', null);
INSERT INTO Mecanico (idEspecialidade, idEquipe, Codigo, Nome, CEP, Logradouro, Numero,	Complemento) VALUES (4, 4, 'Valdomiro', 'Valdomiro', '00000-000', 'Rua..', 'S/N', null);

INSERT INTO Peca (Identificacao, ValorReferencia) VALUES ('Tinta Galão', 150);
INSERT INTO Peca (Identificacao, ValorReferencia) VALUES ('Óleo 1lt', 40);
INSERT INTO Peca (Identificacao, ValorReferencia) VALUES ('Lâmpada do farol', 30);
INSERT INTO Peca (Identificacao, ValorReferencia) VALUES ('Pneu', 450);
INSERT INTO Peca (Identificacao, ValorReferencia) VALUES ('Filtro de óleo', 50);

INSERT INTO ServicoPeca (idServico, idPeca, ValorPeca) VALUES (1, 1, 50);
INSERT INTO ServicoPeca (idServico, idPeca, ValorPeca) VALUES (2, 2, 50);
INSERT INTO ServicoPeca (idServico, idPeca, ValorPeca) VALUES (3, 3, 50);
INSERT INTO ServicoPeca (idServico, idPeca, ValorPeca) VALUES (4, 4, 50);