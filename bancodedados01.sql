CREATE TABLE paciente
( prontuario INT NOT NULL PRIMARY KEY,
  nome TEXT NOT NULL,
  cpf INT NOT NULL,
  convenio VARCHAR(50),
  data_consulta DATE,
  especialidade VARCHAR(50)
  );

CREATE TABLE hospital
( cnpj INT NOT NULL PRIMARY KEY,
  nome TEXT NOT NULL,
  endereco TEXT,
  cod_paciente INT
  );