create sequence seq_persona;
create table t_persones (per_id bigint generated by default as identity, per_nom varchar(255), primary key (per_id));