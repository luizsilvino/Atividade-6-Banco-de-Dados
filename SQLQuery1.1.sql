USE clinica_medica_db;
GO

INSERT INTO medicos
(nome, especialidade, crm, telefone, email)
VALUES
('Carlos Andrade', 'Cardiologia', 'SP123456',
'(14) 99123-4567', 'carlos.andrade@vidasaudavel.com'),

('Sofia Almeida', 'Dermatologia', 'SP654321',
'(14) 99765-4321', 'sofia.almeida@vidasaudavel.com'),

('Fernando Batista', 'Ortopedia', 'SP789123',
'(14) 98877-6655', 'fernando.batista@vidasaudavel.com');

SELECT * FROM medicos;