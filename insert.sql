INSERT INTO hospital(cnpj, nome, endereco, cod_paciente)
VALUES (555555, 'Santa Casa', 'Rua Sao Jose', 25);
INSERT INTO hospital(cnpj, nome, endereco, cod_paciente)
VALUES (365254, 'Hospital das Clinicas', 'Avenida Brasil', 513);


SELECT * FROM paciente;
SELECT nome FROM paciente;
SELECT nome, data_consulta FROM paciente;
SELECT * FROM paciente WHERE convenio='sus';
SELECT * FROM paciente WHERE data_consulta>='2021-09-01';
SELECT * FROM paciente,hospital WHERE paciente.prontuario=hospital.cod_paciente;