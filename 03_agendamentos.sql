USE clinica_medica_db;
GO

INSERT INTO agendamentos
(medico_id, paciente_id, data_hora, sala, valor, observacoes)
VALUES
(1, 1, '2025-10-20 09:00:00',
'Sala 101', 350.00, 'Paciente relata dor no peito.');

SELECT * FROM agendamentos;


INSERT INTO agendamentos
(medico_id, paciente_id, data_hora, sala, valor, observacoes)
VALUES
(2, 3, '2025-10-22 14:30:00',
'Sala 205', 400.00, 'Verificar manchas na pele.');

SELECT * FROM agendamentos;


INSERT INTO agendamentos
(medico_id, paciente_id, data_hora, sala, valor, observacoes)
VALUES
(3, 2, '2025-10-25 11:00:00',
'Sala 302', 300.00, NULL);

SELECT * FROM agendamentos;
