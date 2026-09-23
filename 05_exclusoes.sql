USE clinica_medica_db;
GO

DELETE FROM agendamentos
WHERE medico_id = 2
AND paciente_id = 3;

SELECT * FROM agendamentos;


DELETE FROM pacientes
WHERE id = 3;

SELECT * FROM pacientes;
