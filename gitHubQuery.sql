Use biosecurity;
-- SELECT fRedaccion, diagnostico FROM ReporteEpid 
-- WHERE idEpidemiologo = 4 AND estatus = 'Completado';
SELECT re.fRedaccion, e.nombre, re.idReporte , re.diagnostico FROM ReporteEpid re 
JOIN Enfermedad e ON re.enfermedadConfirmada = e.idEnfermedad 
WHERE re.idEpidemiologo = 4 AND re.estatus = 'Completado';