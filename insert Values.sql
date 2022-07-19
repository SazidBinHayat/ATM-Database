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


--insert into bank

INSERT INTO bank(bank_id, bank_branch ) VALUES(10,'Rupsha');
INSERT INTO bank(bank_id, bank_branch ) VALUES(20,'Fulbari');
INSERT INTO bank(bank_id, bank_branch ) VALUES(30,'Doulatpur');
INSERT INTO bank(bank_id, bank_branch ) VALUES(40,'Ferighat' );
INSERT INTO bank(bank_id, bank_branch ) VALUES(50,'New Market');
INSERT INTO bank(bank_id, bank_branch ) VALUES(60,'Khalishpur');

--insert into user

INSERT INTO customer(acc_no,bank_id,user_name,user_balance,card_id,card_pin) VALUES(121212, 10,'JOHNATHON',100000, 111122, 11);
INSERT INTO customer(acc_no,bank_id,user_name,user_balance,card_id,card_pin) VALUES(131313, 20,'DAVE',200000, 111133, 22);
INSERT INTO customer(acc_no,bank_id,user_name,user_balance,card_id,card_pin) VALUES(141414, 30, 'NICK',300000, 111144, 33);
INSERT INTO customer(acc_no,bank_id,user_name,user_balance,card_id,card_pin) VALUES(151515,50, 'ALEX',400000, 111155, 44);
INSERT INTO customer(acc_no,bank_id,user_name,user_balance,card_id,card_pin) VALUES(161616, 40,'ELITRA',500000, 111166, 55);
INSERT INTO customer(acc_no,bank_id,user_name,user_balance,card_id,card_pin) VALUES(171717, 60, 'JAKE',600000, 111177, 66);
INSERT INTO customer(acc_no,bank_id,user_name,user_balance,card_id,card_pin) VALUES(181818, 10,'TOM',700000,111188, NULL);

--insert into donation

INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111122,'29-AUG-2022', 100);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111122,'29-AUG-2022', 80);
INSERT INTO donation(card_id, donate_date, donate_amount) VALUES(111122,'29-AUG-2022', 10);
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
