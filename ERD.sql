-- TABLE
CREATE TABLE Arrendatario (
    RUT TEXT PRIMARY KEY,
    nombre TEXT,
    direccion TEXT,
    correo_electronico TEXT,
    telefono TEXT
);
CREATE TABLE Arrendatario_Contrato (
    arrendatario_rut TEXT,
    contrato_numero INTEGER,
    PRIMARY KEY (arrendatario_rut, contrato_numero),
    FOREIGN KEY (arrendatario_rut) REFERENCES Arrendatario (RUT),
    FOREIGN KEY (contrato_numero) REFERENCES Contrato (numero)
);
CREATE TABLE Contrato (
    numero INTEGER PRIMARY KEY,
    fecha_firma DATE,
    fecha_inicio DATE,
    fecha_finalizacion DATE,
    monto_arrendamiento REAL,
    propietario_rut TEXT,
    inmueble_id INTEGER,
    FOREIGN KEY (propietario_rut) REFERENCES Propietario (RUT),
    FOREIGN KEY (inmueble_id) REFERENCES Inmueble (id)
);
CREATE TABLE Empleado (
    RUT TEXT PRIMARY KEY,
    nombre TEXT,
    direccion TEXT,
    correo_electronico TEXT,
    telefono TEXT,
    genero TEXT,
    cargo TEXT,
    sueldo_base REAL,
    cantidad_propiedades_activas INTEGER,
    comisiones REAL,
    sucursal_id INTEGER,
    FOREIGN KEY (sucursal_id) REFERENCES Sucursal (id)
);
CREATE TABLE Empleado_Contrato (
    empleado_rut TEXT,
    contrato_numero INTEGER,
    PRIMARY KEY (empleado_rut, contrato_numero),
    FOREIGN KEY (empleado_rut) REFERENCES Empleado (RUT),
    FOREIGN KEY (contrato_numero) REFERENCES Contrato (numero)
);
CREATE TABLE Empleado_Sucursal (
    empleado_rut TEXT PRIMARY KEY,
    sucursal_id INTEGER,
    FOREIGN KEY (empleado_rut) REFERENCES Empleado (RUT),
    FOREIGN KEY (sucursal_id) REFERENCES Sucursal (id)
);
CREATE TABLE Inmueble (
    id INTEGER PRIMARY KEY,
    direccion TEXT,
    tipo TEXT,
    monto_alquiler REAL
);
CREATE TABLE Inmueble_Contrato (
    inmueble_id INTEGER,
    contrato_numero INTEGER,
    PRIMARY KEY (inmueble_id, contrato_numero),
    FOREIGN KEY (inmueble_id) REFERENCES Inmueble (id),
    FOREIGN KEY (contrato_numero) REFERENCES Contrato (numero)
);
CREATE TABLE Propietario (
    RUT TEXT PRIMARY KEY,
    nombre_completo TEXT,
    direccion TEXT,
    correo_electronico TEXT,
    telefono TEXT
);
CREATE TABLE Propietario_Inmueble (
    propietario_rut TEXT,
    inmueble_id INTEGER,
    PRIMARY KEY (propietario_rut, inmueble_id),
    FOREIGN KEY (propietario_rut) REFERENCES Propietario (RUT),
    FOREIGN KEY (inmueble_id) REFERENCES Inmueble (id)
);
CREATE TABLE Publicidad (
    contrato_numero INTEGER,
    periodico TEXT,
    fecha DATE,
    costo REAL,
    PRIMARY KEY (contrato_numero, periodico, fecha),
    FOREIGN KEY (contrato_numero) REFERENCES Contrato (numero)
);
CREATE TABLE Sucursal (
    id INTEGER PRIMARY KEY,
    direccion TEXT,
    telefono TEXT
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
