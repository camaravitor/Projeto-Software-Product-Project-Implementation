create database if not exists mv3;

use mv3;

create table if not exists diario (
    vl_aber decimal(20,4)   comment 'Valor de abertura',
    vl_max  decimal(20,4)   comment 'Valor máximo',
    vl_min  decimal(20,4)   comment 'Valor minímo',
    vl_fech decimal(20,4)   comment 'Valor de fechamento',
    dt_fech date            comment 'Data de fechamento'
);