SELECT * FROM biosecurity.reporteepid;

USE Biosecurity;
INSERT INTO ReporteEpid (evolucion, diagnostico, estatus, fechaContagio, lugarContagio, viaTransmision, contactosRiesgo, fechaConfirmacion, descripcion, idEpidemiologo, enfermedadConfirmada, fRedaccion)
VALUES 
('Mejora progresiva', 'COVID-19 leve', 'Completado', '2024-10-10 10:00:00', 'Oficina', 'Gotas respiratorias', '5 personas en contacto cercano', '2024-10-20 14:30:00', 'Reporte completo, paciente en recuperación', 4, 1, '2024-10-20 15:00:00'),

('Deterioro respiratorio', 'COVID-19 severo', 'Completado', '2024-09-25 12:00:00', 'Casa', 'Gotas respiratorias', '2 personas en contacto cercano', '2024-10-01 11:45:00', 'Paciente ingresado a UCI, pronóstico reservado', 4, 1, '2024-10-01 12:00:00'),

('Estable, sin complicaciones', 'Gripe estacional', 'Completado', '2024-10-15 08:30:00', 'Escuela', 'Contacto directo', '3 personas en contacto cercano', '2024-10-18 09:00:00', 'Paciente recuperado sin complicaciones', 4, 1, '2024-10-18 10:00:00');
