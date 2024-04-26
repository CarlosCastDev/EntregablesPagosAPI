CREATE DATABASE BANK_Xx;

CREATE TABLE BANK_Xx.pago (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    concepto VARCHAR(255) NOT NULL,
    cantidad INT NOT NULL,
    quien_realiza_pago VARCHAR(255) NOT NULL,
    beneficiario VARCHAR(255) NOT NULL,
    monto DECIMAL(10, 2) NOT NULL,
    estatus VARCHAR(50) NOT NULL
);

drop table BANK_Xx.pago;

select * from BANK_Xx.pago;

drop database BANK_Xx;