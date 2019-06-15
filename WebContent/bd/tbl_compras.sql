create table compras(
	id int auto_increment primary key not null,
    livro varchar(60) not null,
    editora varchar(45) not null,
    autor varchar(45) not null,
    paginas varchar(45) not null,
    genero varchar(45) not null,
    preco varchar(45) not null
);

INSERT INTO compras
(livro, editora, autor, paginas, genero, preco)
VALUES
("Perdida","Verus","Carina Rissi","364","Romance de epoca - Romance","26.99"),
("Com amor, Simon","Intrinseca","Becky Albertalli","272","Jovem adulto - Romance","23.90"),
("Um caso perdido","Galera Record","Colleen Hoover","384","New Adult - Romance","24.90"),
("Aristoteles e Dante descobrem os segredos do Universo","Seguinte","Benjamin Alire Sáenz","392","Jovem adulto - Romance","31.90"),
("E assim que acaba","Galera Record","Colleen Hoover","368","Romance Dramático - Romance","24.90"),
("Um sorriso ou dois","Benvirá","Fred Elboni","216","Romance","14.90")
;

alter table add cartao varchar(45) not null;
alter table add endereco varchar(45) not null;