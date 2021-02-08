DO $$ BEGIN
    PERFORM drop_functions();
    PERFORM drop_tables();
END $$;

create table empregado(
cpf int,
name varchar,
endereco varchar,
telefone int,
primary key (cpf)
);

create table projetos(
codigo int,
name varchar,
descricao varchar,
primary key (codigo)
);

insert into empregado values (123,'Arthur', 'rua dos bobos',999);

select * from empregado;
