insert into citizen(name, address, phone_number, date_of_birth)
values('one', '117 mcdonald ave, somewhere bc, ca', '555-555-5555', '2000-01-01'), ('two', '103 somehwhere ave, somewhere bc, ca', '555-555-5555', '2001-01-01');

insert into tax_account(citizen_id, date_created, account_number)
values('2', '2018-01-01', '1234www3311');

insert into car(citizen_id, release_year, model, make)
values('1', '2021-1-1', 'gr86', 'toyota' ), ('1', '2020-1-1', 'gr86', 'toyota' ), ('1', '2019-1-1', 'gr86', 'toyota' ), ('1', '2018-1-1', 'gr86', 'toyota' );