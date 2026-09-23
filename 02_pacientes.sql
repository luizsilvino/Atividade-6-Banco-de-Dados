USE clinica_medica_db;
GO

INSERT INTO pacientes
(nome, cpf, data_nascimento, rua, numero, cidade, cep, telefone, email)
VALUES
('Ana Oliveira', '111.222.333-44', '1985-05-20',
'Rua das Flores', 123, 'Botucatu', '18600-000',
'(14) 99888-7777', 'ana.oliveira@email.com');

SELECT * FROM pacientes;

INSERT INTO pacientes
(nome, cpf, data_nascimento, rua, numero, cidade, cep, telefone, email)
VALUES
('Lucas Martins', '444.555.666-77', '1992-11-30',
'Avenida Principal', 456, 'Botucatu', '18602-123',
'(14) 99777-6666', 'lucas.martins@email.com');

SELECT * FROM pacientes;

INSERT INTO pacientes
(nome, cpf, data_nascimento, rua, numero, cidade, cep, telefone, email)
VALUES
('Ricardo Mendes', '777.888.999-00', '1978-02-10',
'Travessa da Paz', 78, 'Botucatu', '18605-456',
'(14) 99666-5555', 'ricardo.mendes@email.com');

SELECT * FROM pacientes;
