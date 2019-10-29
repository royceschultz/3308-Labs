create table if not exists universities(
    name varchar(255) not null,
    date_established date,
    adress varchar(255),
    student_population int,
    acceptance_rate decimal(5, 5)
);

insert into universities(name, date_established, adress,student_population, acceptance_rate)
values('CU Boulder','1876-01-01','1100 28th St, Boulder, CO 80303',35000,.8);
