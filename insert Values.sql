--insert into atm_card

INSERT INTO atm_card(card_id, expiry) VALUES(111122,'29-AUG-2022');
INSERT INTO atm_card(card_id, expiry) VALUES(111133,'01-JAN-2023');
INSERT INTO atm_card(card_id, expiry) VALUES(111144,'02-FEB-2022');
INSERT INTO atm_card(card_id, expiry) VALUES(111155,'03-MAR-2024');
INSERT INTO atm_card(card_id, expiry) VALUES(111166,'04-APR-2024');
INSERT INTO atm_card(card_id, expiry) VALUES(111177,'05-AUG-2025');
INSERT INTO atm_card(card_id, expiry) VALUES(111188,'06-DEC-2022');
INSERT INTO atm_card(card_id, expiry) VALUES(111199,'17-SEP-2023');
INSERT INTO atm_card(card_id, expiry) VALUES(222222,'18-MAR-2025');
INSERT INTO atm_card(card_id, expiry) VALUES(222233,'20-JUN-2020');
INSERT INTO atm_card(card_id, expiry) VALUES(222244,'29-JUL-2022');
INSERT INTO atm_card(card_id, expiry) VALUES(222255,'11-OCT-2024');
INSERT INTO atm_card(card_id, expiry) VALUES(222266,'22-NOV-2023');

--insert into atm_machine

INSERT INTO atm_machine(machine_id, machine_area) VALUES(1,'FULBARI');
INSERT INTO atm_machine(machine_id, machine_area) VALUES(2,'MAIN GATE');
INSERT INTO atm_machine(machine_id, machine_area) VALUES(3,'FERIGHAT');
INSERT INTO atm_machine(machine_id, machine_area) VALUES(4,'DAKBANGLA');
INSERT INTO atm_machine(machine_id, machine_area) VALUES(5,'BOYRA');
INSERT INTO atm_machine(machine_id, machine_area) VALUES(6,'DOULATPUR');

--insert into user

INSERT INTO customer(acc_no,user_name,card_id,card_pin) VALUES(121212,'JOHN', 111122, 11);
INSERT INTO customer(acc_no,user_name,card_id,card_pin) VALUES(131313,'DAVE', 111133, 22);
INSERT INTO customer(acc_no,user_name,card_id,card_pin) VALUES(141414,'NICK', 111144, 33);
INSERT INTO customer(acc_no,user_name,card_id,card_pin) VALUES(151515,'ALEX', 111155, 44);
INSERT INTO customer(acc_no,user_name,card_id,card_pin) VALUES(161616,'ELI', 111166, 55);
INSERT INTO customer(acc_no,user_name,card_id,card_pin) VALUES(171717,'JAKE', 111177, 66);

--insert into donation

INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111122,'29-AUG-2022', 100);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111133,'01-JAN-2023', 200);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111144,'02-FEB-2022', 200);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111155,'03-MAR-2024', 50);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111166,'04-APR-2024', 50);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111177,'05-AUG-2025', 10);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111188,'06-DEC-2022', 200);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111199,'17-SEP-2023', 300);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(222222,'18-MAR-2025', 50);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(222233,'20-JUN-2020', 60);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(222244,'29-JUL-2022', 30);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(222255,'11-OCT-2024', 200);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(222266,'22-NOV-2023', 80);

--insert into transac

INSERT INTO transac(card_id, machine_id,transac_amount, transac_date) VALUES(111122,1,5000,'29-AUG-2022');
INSERT INTO transac(card_id, machine_id,transac_amount, transac_date) VALUES(111144,1,7000,'29-JUL-2022');
INSERT INTO transac(card_id, machine_id,transac_amount, transac_date) VALUES(111144,3,500,'10-JAN-2022');
INSERT INTO transac(card_id, machine_id,transac_amount, transac_date) VALUES(222222,5,1000,'20-AUG-2022');
INSERT INTO transac(card_id, machine_id,transac_amount, transac_date) VALUES(222233,1,5000,'29-APR-2022');
INSERT INTO transac(card_id, machine_id,transac_amount, transac_date) VALUES(222233,1,5000,'20-APR-2022');
INSERT INTO transac(card_id, machine_id,transac_amount, transac_date) VALUES(222233,6,2000,'09-FEB-2022');
INSERT INTO transac(card_id, machine_id,transac_amount, transac_date) VALUES(111122,6,5000,'29-AUG-2022');

--insert into bank

INSERT INTO bank(bank_id, bank_branch ,acc_no, user_balance, machine_id) VALUES(10,'Rupsha' ,121212, 100000, 1);
INSERT INTO bank(bank_id, bank_branch ,acc_no, user_balance, machine_id) VALUES(20,'Fulbari' ,131313, 200000, 2);
INSERT INTO bank(bank_id, bank_branch ,acc_no, user_balance, machine_id) VALUES(30,'Doulatpur' ,141414, 300000, 3);
INSERT INTO bank(bank_id, bank_branch ,acc_no, user_balance, machine_id) VALUES(40,'Ferighat' ,151515, 400000, 4);
INSERT INTO bank(bank_id, bank_branch ,acc_no, user_balance, machine_id) VALUES(50,'New Market' ,161616, 500000, 5);
INSERT INTO bank(bank_id, bank_branch ,acc_no, user_balance, machine_id) VALUES(60,'Khalishpur' ,171717, 600000, 6);