create table if not exists grupo (
   id int GENERATED ALWAYS AS IDENTITY,
   descricao varchar(255),
   constraint pk_grupo primary key (id)
)  

create table if not exists alimento (
   id int GENERATED ALWAYS AS IDENTITY,
   id_grupo int not null,
   codigo int not null,
   descricao varchar(255) not null,
   constraint pk_alimento primary key (id),
   constraint fk_alimento_grupo foreign key (id_grupo) references grupo(id)
)

create table if not exists tipo_preparo (
   id int GENERATED ALWAYS AS IDENTITY,
   codigo int not null,
   descricao varchar(255) not null,
   constraint pk_tipo_preparo primary key (id)
)

create table if not exists valor_energetico (
   id_alimento int not null,
   id_tipo_preparo int not null,
   energia decimal(10,2),
   proteina decimal(10,2),
   lipidios_totais decimal(10,2),
   carboidratos decimal(10,2),
   fibra_alimentar_total decimal(10,2),
   constraint pk_valor_energetico primary key (id_alimento, id_tipo_preparo),
   constraint fk_valor_energetico_alimento foreign key (id_alimento) references alimento(id),
   constraint fk_valor_energetico_tipo_preparo foreign key (id_tipo_preparo) references tipo_preparo(id)
)
