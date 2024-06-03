--Insertar datos en la primera tabla fragmentada, alumno_quito:
INSERT INTO `alumno_quito`
SELECT *
FROM `alumno`
WHERE `ciudad` = 'Quito';

--Insertar datos en la segunda tabla fragmentada, alumno_guayaquil:
INSERT INTO `alumno_guayaquil` 
SELECT * 
FROM `alumno` 
WHERE `ciudad` = 'Guayaquil';

--Verificar los datos de la fragmentación consultando:
SELECT * FROM `alumno_quito`;

SELECT * FROM `alumno_guayaquil`;

--Consultar ambas tablas:
SELECT * FROM `alumno_quito`
UNION
SELECT * FROM `alumno_guayaquil`;

--Inserción de varias filas con datos:
INSERT INTO `alumno` (`cedula`, `nombres`, `apellidos`, `direccion`, `telefono1`, `telefono2`, `ciudad`, `provincia`, `pais`, `email`, `fechanacimiento`, `redsocial`, `carrera`, `extension`, `aniograduacion`, `lugardetrabajo`, `direcciontrabajo`, `telefono`, `cargo`, `Empresapropia`, `trabajaensuareadeestudio`, `tiempodetrabajo`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`, `s8`, `s9`, `s10`, `s11`, `s12`, `s13`, `s14`, `s15`, `s16`, `s17`, `s18`, `s19`, `s20`, `s21`, `s22`, `s23`, `s24`, `s25`, `s26`, `s27`, `s28`, `s29`, `s30`, `s31`, `s32`, `s33`, `fechagrado`, `s36`, `s37`, `s38`, `s39`, `s40`, `s41`, `s42`, `s43`, `s44`, `s45`, `s46`, `s47`, `area1`, `area2`, `s48`, `s45_1`, `s46_1`, `s47_1`, `s48_1`, `s49_1`, `s50_1`, `valida`, `validac`, `validad`, `validas`, `validat`, `ins_even`, `par_even`)
SELECT `cedula`, `nombres`, `apellidos`, `direccion`, `telefono1`, `telefono2`, `ciudad`, `provincia`, `pais`, `email`, `fechanacimiento`, `redsocial`, `carrera`, `extension`, `aniograduacion`, `lugardetrabajo`, `direcciontrabajo`, `telefono`, `cargo`, `Empresapropia`, `trabajaensuareadeestudio`, `tiempodetrabajo`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`, `s8`, `s9`, `s10`, `s11`, `s12`, `s13`, `s14`, `s15`, `s16`, `s17`, `s18`, `s19`, `s20`, `s21`, `s22`, `s23`, `s24`, `s25`, `s26`, `s27`, `s28`, `s29`, `s30`, `s31`, `s32`, `s33`, `fechagrado`, `s36`, `s37`, `s38`, `s39`, `s40`, `s41`, `s42`, `s43`, `s44`, `s45`, `s46`, `s47`, `area1`, `area2`, `s48`, `s45_1`, `s46_1`, `s47_1`, `s48_1`, `s49_1`, `s50_1`, `valida`, `validac`, `validad`, `validas`, `validat`, `ins_even`, `par_even`
FROM alumno 
WHERE `nombres` = 'Jennie';
