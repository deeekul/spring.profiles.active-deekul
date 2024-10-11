--liquibase formatted sql

--changeset deekul:20240910_create_table_sensors

CREATE TABLE sensors
(
    id bigint generated by default as identity primary key,
    name varchar(255) not null unique
);