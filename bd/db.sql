use lubricantessky;

CREATE TABLE users(
	id bigint PRIMARY KEY auto_increment,
    email varchar(180) not null unique,
    nombre varchar(90) not null,
    apellido varchar(90) not null,
    telefono varchar(90) not null unique,
    image varchar(255),
    password varchar(90) not null,
    created_at timestamp(0) not null,
    updated_at timestamp(0) not null
);