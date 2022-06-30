Drop table transac;
Drop table bank;
Drop table atm_machine;
Drop table customer;
Drop table atm_card;
create table atm_machine(
    machine_id number(5),
    machine_area varchar(10),
    PRIMARY KEY(machine_id)
);
create table atm_card(
    card_id number(10),
    expiry date,
    PRIMARY KEY (card_id)
);
create table customer(
    acc_no number(10),
    user_name varchar(25),
    card_id number(10),
    card_pin number(8),
    PRIMARY KEY (acc_no),
    FOREIGN KEY (card_id) REFERENCES atm_card
);
create table bank(
    bank_id number(10),
    bank_branch varchar(10),
    acc_no number(5),
    user_balance number(6),
    machine_id number(5),
    PRIMARY KEY (bank_id),
    FOREIGN KEY (machine_id) REFERENCES atm_machine,
    FOREIGN KEY (acc_no) REFERENCES customer
);
create table transac(
    card_id number(10),
    machine_id number(5),
    amount number(6),
    transac_date date,
    user_balance number(6),
    FOREIGN KEY (card_id) REFERENCES atm_card,
    FOREIGN KEY (machine_id) REFERENCES atm_machine
);