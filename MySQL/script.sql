create database if not exists mv3;

create table if not exists diario (
    dt_fech date,
    val_fech decimal(20,4),
    dt_ref date
);