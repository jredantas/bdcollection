select * from bdcollection_development.countries;
select * from bdcollection_development.publishers;
select * from bdcollection_development.sellers limit 1;
select * from bdcollection_development.issues;


insert into bdcollection_development.publishers(id, name, id_country) values (1,'JBC',1);
insert into bdcollection_development.publishers(id, name, id_country) values (2,'Panini',1);
insert into bdcollection_development.publishers(id, name, id_country) values (3,'Mythos',1);

insert into bdcollection_development.sellers(id, name) values (1,'ArtCult');
insert into bdcollection_development.sellers(id, name) values (2,'Amazon');
insert into bdcollection_development.sellers(id, name) values (3,'Saraiva');

ALTER TABLE bdcollection_development.publishers
    ADD FOREIGN KEY
    publisher_country (country_id)
    REFERENCES bdcollection_development.countries(id)
    ON DELETE cascade;

select version()