USE clinica_medica_db;
GO

UPDATE medicos
SET telefone = '(14) 99100-2030'
WHERE id = 1;

SELECT * FROM medicos;


UPDATE pacientes
SET
    rua = 'Avenida Vital Brasil',
    numero = 789,
    cep = '18603-190'
WHERE id = 1;

SELECT * FROM pacientes;
