
GO
USE DB_CARRITO


go


INSERT INTO DEPARTAMENTO(IdDepartamento, Descripcion) VALUES
('01', 'Amazonas'),
('02', 'Antioquia'),
('03', 'Boyaca'),
('04', 'Caldas'),
('05', 'Cundinamarca'),
('06', 'Huila'),
('07', 'Santander')



go


INSERT INTO PROVINCIA(IdProvincia, Descripcion, IdDepartamento) VALUES
('0101', 'Leticia', '01'),

('0201', 'Medellin', '02'),

('0301', 'Tunja', '03'),

('0401', 'Manizales', '04'),

('0501', 'Bogota', '05'),

('0601', 'Neiva', '06'),

('0701', 'Bucaramanga', '07')



go



INSERT INTO DISTRITO (IdDistrito, Descripcion, IdProvincia, IdDepartamento) VALUES
('010101', 'Leticia', '0101', '01'),
('010102', 'Medellin', '0201', '02'),
('010103', 'Tunja', '0301', '03'),
('010104', 'Manizales', '0401', '04'),
('010105', 'Bogota', '0501', '05'),
('010106', 'Neiva', '0601', '06'),
('010107', 'Bucaramanga', '0701', '07')

go
