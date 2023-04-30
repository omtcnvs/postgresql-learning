-- CREATING TABLE ALUNOS
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

-- RETRIEVING ALL DATA FROM ALUNOS
SELECT * FROM alunos;

-- INSERTING DATA IN TABLE ALUNOS
INSERT INTO alunos(nome, cpf, observacao, idade, dinheiro, altura, ativo, data_nascimento, hora_aula, matriculado_em)
VALUES ('Matheus', '27298219022', 'aaaaaaaaaa', 19, 100.50, 1.82, TRUE, '2003-09-08', '19:20:00', '2020-01-01 12:00:00');

-- RETRIEVING DATA WITH CONDITION USING CLAUSULE WHERE
SELECT * FROM alunos WHERE id = 1;

-- UPDATING ROW IN TABLE ALUNO
UPDATE alunos
SET nome = 'Matheus Canovas'
WHERE id = 1;

-- DELETING ROW IN TABLE ALUNOS
DELETE FROM alunos WHERE cpf = '27298219022';

