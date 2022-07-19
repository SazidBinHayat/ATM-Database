Drop table transac;
Drop table customer;
Drop table bank;
Drop table atm_machine;
Drop table donation;
Drop table atm_card;
create table atm_machine(
    machine_id number(5) not null,
    machine_area varchar(10),
    PRIMARY KEY(machine_id)
);
create table bank(
    bank_id number(10) not null,
    bank_branch varchar(10),
    PRIMARY KEY (bank_id)
);
create table atm_card(
    card_id number(10) not null,
    expiry date,
    PRIMARY KEY (card_id)
);
create table customer(
    acc_no number(8) not null,
    bank_id number(10),
    user_name varchar(25),
    user_balance number(6),
    card_id number(10) not null,
    card_pin number(8),
    PRIMARY KEY (acc_no),
    FOREIGN KEY (bank_id) REFERENCES bank,
    FOREIGN KEY (card_id) REFERENCES atm_card
);
create table transac(
    card_id number(10) not null,
    machine_id number(5) not null,
    transac_amount number(6),
    transac_date date,
    FOREIGN KEY (card_id) REFERENCES atm_card,
    FOREIGN KEY (machine_id) REFERENCES atm_machine
);
create table donation(
    card_id number(10) not null,
    donate_amount number(6),
    donate_date date,
    FOREIGN KEY (card_id) REFERENCES atm_card
);