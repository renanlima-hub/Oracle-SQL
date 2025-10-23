INSERT INTO despacho_viatura (
    id_viatura,
    ocorrencia,
    id_operador,
    data_despacho,
    chegada_despacho,
    radio
) VALUES ( 1,
           'abc10',
           1544,
           sysdate,
           sysdate+ 2/24,
           10 );
           
 commit;           