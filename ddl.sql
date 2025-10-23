CREATE TABLE despacho_viatura (
    id_viatura       NUMBER PRIMARY KEY,
    ocorrencia       VARCHAR(30),
    id_operador      NUMBER,
    data_despacho    DATE,
    chegada_despacho DATE,
    radio            NUMBER
);

SELECT * FROM despacho_viatura