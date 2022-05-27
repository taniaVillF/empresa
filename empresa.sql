DROP DATABASE if EXISTS Empresa;
Create DATABASE Empresa,
SET Foreign_Key_Checks = 0;
Use Empresa;

Create table Empleados(
    DNI Varchar(8) PRIMARY Key,
    Nombre Varchar(100),
    Apellidos nvarchar(255),
    Departamento Int,
    Foreign Key(Departamento)references Departamentos(Codigo)
);

Create table Departamentos(
    Codigo Int PRIMARY KEY,
    Nombre Varchar(100) not null,
    Presupuesto Int not null,
);

INSERT INTO Departamentos VALUES 
('1','')