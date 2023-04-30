CREATE TABLE alunos(
	id SERIAL,
	nome VARCHAR(255),
	cpf CHAR(11),
	observacao TEXT,
	idade INTEGER,
	dinheiro NUMERIC(10,2),
	altura REAL,
	ativo BOOLEAN,
	data_nascimento DATE,
	hora_aula TIME,
	matriculado_em TIMESTAMP
);

SELECT * FROM alunos;

INSERT INTO alunos(nome, cpf, observacao, idade, dinheiro, altura, ativo, data_nascimento, hora_aula, matriculado_em)
VALUES ('Matheus', '27298219022', 'aaaaaaaaaa', 19, 100.50, 1.82, TRUE, '2003-09-08', '19:20:00', '2020-01-01 12:00:00');