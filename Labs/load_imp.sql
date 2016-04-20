DELETE FROM imp_transaction;
DELETE FROM imp_credit_card;
DELETE FROM imp_card_type;
DELETE FROM imp_account;
DELETE FROM imp_person;
DELETE FROM todays_new_transactions;

INSERT INTO imp_person VALUES (1000, 'KOCH', 'GEORGE', '9 CHICKWEED LANE', '', 'AIRDRIE', 'AB',
'CANADA', 'T2T T47', '403-288-7215', '403-216-6271',TO_DATE('15-JAN-1948', 'DD-MON-YYYY'),
'M', 'M');
INSERT INTO imp_person VALUES (1001, 'LONEY', 'KEVIN', '17 BLIND ALLEY', '', 'PODUNK', 'SK',
'CANADA', 'S2P T4X', '306-621-7000', '', TO_DATE('24-JAN-1943', 'DD-MON-YYYY'),
'M', 'M');
INSERT INTO imp_person VALUES (1002, 'CURTIS', 'CINDY', '666 - 7TH AVE', '', 'KEYSTONE', 'AB',
'CANADA', 'T9A 1B2', '403-423-5615', '403-424-1615',TO_DATE('30-MAY-1961','DD-MON-YYYY'),
'F', 'S');
INSERT INTO imp_person VALUES (1003, 'LAMPMAN', 'ARCHIE', '7502-17TH ST', '', 'KEYSTONE', 'AB',
'CANADA', 'T9X 9Y8', '', '403-425-1234',TO_DATE('16-AUG-1970','DD-MON-YYYY'),
'M',  'S');
INSERT INTO imp_person VALUES (1004, 'PUCCINI', 'GIACOMO', '12 DEADWOOD DR', '', 'KEYSTONE', 'AB',
'CANADA', 'T9A 2X6', '403-423-1710', '403-425-0001', TO_DATE('31-MAR-1951', 'DD-MON-YYYY'),
'M', 'M');
INSERT INTO imp_person VALUES (1005, 'LEE', 'ADA', 'APT7', '1702 - 7TH AVE', 'KEYSTONE',
'AB', 'CANADA', 'T9B 7T5', '403-424-1496', '403-425-0001', TO_DATE('9-MAR-1974','DD-MON-YYYY'),
'F', 'S');
INSERT INTO imp_person VALUES (1007, 'LI', 'LO', '95 - 16TH AVE', '', 'KEYSTONE', 'AB',
'CANADA', 'T9C 6C7', '403-424-1802', '403-425-6200', TO_DATE('19-SEP-1970', 'DD-MON-YYYY'),
'F', 'S');
INSERT INTO imp_person VALUES (1008, 'FERMI', 'ENRICO',  '77 SUNSET STRIP', '', 'LOS ANGELES',
 'CA', 'USA', '929134', '717-777-0290', '',TO_DATE('30-JUN-1931','DD-MON-YYYY'),
'M', 'M');
INSERT INTO imp_person VALUES (1009, 'KOCH', 'ELAINE', '9 CHICKWEED LANE', '', 'AIRDRIE', 'AB',
'CANADA', 'T2T T47', '403-288-7215', '',TO_DATE('23-JUNE-1950', 'DD-MON-YYYY'),
'F', 'M');
INSERT INTO imp_person VALUES (1010, 'KOCH', 'GEORGE JR', '9 CHICKWEED LANE', '', 'AIRDRIE', 'AB',
'CANADA', 'T2T T47', '403-288-7215', '',TO_DATE('16-AUG-1983', 'DD-MON-YYYY'),
'M', 'S');
INSERT INTO imp_person VALUES (1011, 'KOCH', 'LOUISE', '9 CHICKWEED LANE', '', 'AIRDRIE', 'AB',
'CANADA', 'T2T T47', '403-288-7215', '',TO_DATE('30-SEP-1985', 'DD-MON-YYYY'),
'F', 'S');
INSERT INTO imp_person VALUES (1015, 'PUCCINI', 'ROSA', '12 DEADWOOD DR', '', 'KEYSTONE', 'AB',
'CANADA', 'T9A 2X6', '403-423-1710', '403-425-0334', TO_DATE('24-FEB-1949', 'DD-MON-YYYY'),
'F', 'M');
INSERT INTO imp_person VALUES (1017, 'FERMI', 'SOPHIA',  '77 SUNSET STRIP', '', 'LOS ANGELES',
 'CA', 'USA', '929134', '717-777-0290', '',TO_DATE('24-JAN-1943','DD-MON-YYYY'),
'F', 'M');
INSERT INTO imp_person VALUES (1071, 'SINGH', 'ZAMAN', '84 SINCLAIR CR', 'APT 9', 'RICHMOND', 'BC',
'CANADA', 'V7E 7H3', '604-241-2110', '604-334-6490', TO_DATE('17-JAN-1965', 'DD-MON-YYYY'),
'M', 'S');
INSERT INTO imp_person VALUES (1019, 'LONEY', 'KAREN', '17 BLIND ALLEY', '', 'PODUNK', 'SK',
'CANADA', 'S2P T4X', '306-621-7000', '306-621-2205', TO_DATE('9-MAR-1943', 'DD-MON-YYYY'),
'F', 'M');
INSERT INTO imp_person VALUES (1023, 'BASSETT', 'BILL', '579 MCLEOD ST', '', 'NORTH BAY', 'ON',
'CANADA', 'P2B 9X2', '705-496-3344', '705-497-1000', TO_DATE('31-MAR-1955', 'DD-MON-YYYY'),
'M', 'M');
INSERT INTO imp_person VALUES (1029, 'BASSETT', 'WILHEMINA', '579 MCLEOD ST', '', 'NORTH BAY', 'ON',
'CANADA', 'P2B 9X2', '705-496-3344', '705-497-2201', TO_DATE('25-DEC-1956', 'DD-MON-YYYY'),
'F', 'M');
INSERT INTO imp_person VALUES (1031, 'BASSETT', 'WILLIAM', '579 MCLEOD ST', '', 'NORTH BAY', 'ON',
'CANADA', 'P2B 9X2', '705-496-3344', '705-497-1000', TO_DATE('11-OCT-1980', 'DD-MON-YYYY'),
'M', 'S');
INSERT INTO imp_person VALUES (1037, 'BASSETT', 'JENNIFER', '579 MCLEOD ST', '', 'NORTH BAY', 'ON',
'CANADA', 'P2B 9X2', '705-496-3344', '', TO_DATE('31-MAR-1982', 'DD-MON-YYYY'),
'F', 'S');
INSERT INTO imp_person VALUES (1041, 'BASSETT', 'BARBARA', '579 MCLEOD ST', '', 'NORTH BAY', 'ON',
'CANADA', 'P2B 9X2', '705-496-3344', '', TO_DATE('29-FEB-1984', 'DD-MON-YYYY'),
'F', 'S');
INSERT INTO imp_person VALUES (1043, 'STONE', 'BOB', 'RR#1', '', 'POWASSAN', 'ON',
'CANADA', 'P0H 2X2', '705-724-8796', '', TO_DATE('17-MAR-1980','DD-MON-YYYY'),
'M', 'S');
INSERT INTO imp_person VALUES (1047, 'SPRINGER', 'HARRIET', '84 SINCLAIR CR', 'APT 4', 'RICHMOND', 'BC',
'CANADA', 'V7E 7H3', '604-241-0809', '604-334-6490', TO_DATE('11-DEC-1975', 'DD-MON-YYYY'),
'F', 'S');
INSERT INTO imp_person VALUES (1059, 'MOORE', 'HARRY', '84 SINCLAIR CR', 'APT 4', 'RICHMOND', 'BC',
'CANADA', 'V7E 7H3', '604-241-0809', '604-334-6490', TO_DATE('7-JAN-1978', 'DD-MON-YYYY'),
'M', 'S');
INSERT INTO imp_person VALUES (1061, 'CHAN', 'DOUG', '13 ROSEDALE RD', '', 'RICHMOND', 'BC',
'CANADA', 'V7E 5H3', '604-241-9202', '604-345-6470', TO_DATE('4-NOV-1967', 'DD-MON-YYYY'),
'M', 'S');
INSERT INTO imp_person VALUES (1067, 'ZMED', 'LISA', '1956 BARRET ST', 'APT 9', 'WATERLOO', 'ON',
'CANADA', 'V7E 7H3', '519-246-2120', '519-452-1000', TO_DATE('17-JAN-1965', 'DD-MON-YYYY'),
'F', 'S');

COMMIT;

INSERT INTO imp_account VALUES (1023,'000123561982', SYSDATE - 450, 10000, 0);
INSERT INTO imp_account VALUES (1061,'230019851600', SYSDATE - 200, 15000, 0);
INSERT INTO imp_account VALUES (1002,'250120003000', SYSDATE - 280, 15000, 0);
INSERT INTO imp_account VALUES (1008,'240030001625', SYSDATE - 1465, 25000, 0);
INSERT INTO imp_account VALUES (1000,'124332005000', SYSDATE - 740, 12000, 0);
INSERT INTO imp_account VALUES (1003,'256030501234', SYSDATE - 180, 12000, 0);
INSERT INTO imp_account VALUES (1005,'190017001600', SYSDATE - 800, 25000, 0);
INSERT INTO imp_account VALUES (1007,'365025501102', SYSDATE - 330, 10000, 0);
INSERT INTO imp_account VALUES (1001,'220012521601', SYSDATE - 100, 10000, 0);
INSERT INTO imp_account VALUES (1059,'721675001900', SYSDATE - 1200, 18000, 0);
INSERT INTO imp_account VALUES (1004,'111122223350', SYSDATE - 720, 15000, 0);
INSERT INTO imp_account VALUES (1071,'707913901602', SYSDATE - 365, 12000, 0);
INSERT INTO imp_account VALUES (1047,'812002182061', SYSDATE - 863, 15000, 0);
INSERT INTO imp_account VALUES (1043,'210252161711', SYSDATE - 1700, 20000, 0);
INSERT INTO imp_account VALUES (1067,'211750300216', SYSDATE - 1100, 15000, 0);
INSERT INTO imp_account VALUES (1005,'650221009163', SYSDATE - 300, 2000, 0);
INSERT INTO imp_account VALUES (1023,'561102101963', SYSDATE - 700, 1000, 0);

COMMIT;

INSERT INTO imp_card_type VALUES ('A', .03, 'Pay 3% of outstanding balance.');
INSERT INTO imp_card_type VALUES ('B', 1.00, 'Pay 100% of outstanding account balance');
INSERT INTO imp_card_type VALUES ('C', 1.00, 'Pay 100% of this months purchases on that particular card');

COMMIT;

INSERT INTO imp_credit_card VALUES ('000123561982','001', 10000, SYSDATE - 450, SYSDATE - 440, SYSDATE + 300, 'A', 1023); 
INSERT INTO imp_credit_card VALUES ('000123561982','002', 2000, SYSDATE - 450, SYSDATE - 440, SYSDATE + 300, 'A', 1029); 
INSERT INTO imp_credit_card VALUES ('000123561982','003', 1000, SYSDATE - 100, SYSDATE - 100, SYSDATE + 200, 'C', 1031); 
INSERT INTO imp_credit_card VALUES ('000123561982','004', 500, SYSDATE - 50, SYSDATE - 40, SYSDATE + 325, 'C', 1037); 
INSERT INTO imp_credit_card VALUES ('000123561982','005', 500, SYSDATE - 50, SYSDATE - 40, SYSDATE + 325, 'C', 1041); 
INSERT INTO imp_credit_card VALUES ('230019851600','001', 15000, SYSDATE - 138, SYSDATE - 125, SYSDATE + 500, 'A', 1061); 
INSERT INTO imp_credit_card VALUES ('250120003000','001', 15000, SYSDATE - 280, SYSDATE - 280, SYSDATE + 150, 'A', 1002); 
INSERT INTO imp_credit_card VALUES ('240030001625','001', 25000, SYSDATE - 921, SYSDATE - 921, SYSDATE + 260, 'A', 1008); 
INSERT INTO imp_credit_card VALUES ('240030001625','002', 25000, SYSDATE - 921, SYSDATE - 921, SYSDATE + 260, 'A', 1017); 
INSERT INTO imp_credit_card VALUES ('124332005000','001', 12000, SYSDATE - 740, SYSDATE - 711, SYSDATE + 300, 'A', 1000); 
INSERT INTO imp_credit_card VALUES ('124332005000','002', 12000, SYSDATE - 740, SYSDATE - 711, SYSDATE + 300, 'A', 1009); 
INSERT INTO imp_credit_card VALUES ('124332005000','003', 500, SYSDATE - 50, SYSDATE - 40, SYSDATE + 200, 'C', 1010); 
INSERT INTO imp_credit_card VALUES ('124332005000','004', 500, SYSDATE - 50, SYSDATE - 30, SYSDATE + 200, 'C', 1011); 
INSERT INTO imp_credit_card VALUES ('256030501234','001', 12000, SYSDATE - 180, SYSDATE - 180, SYSDATE + 700, 'A', 1003); 
INSERT INTO imp_credit_card VALUES ('190017001600','001', 25000, SYSDATE - 800, SYSDATE - 800, SYSDATE + 275, 'A', 1005); 
INSERT INTO imp_credit_card VALUES ('365025501102','001', 10000, SYSDATE - 330, SYSDATE - 320, SYSDATE + 380, 'A', 1007); 
INSERT INTO imp_credit_card VALUES ('220012521601','001', 10000, SYSDATE - 100, SYSDATE - 100, SYSDATE + 625, 'A', 1001); 
INSERT INTO imp_credit_card VALUES ('220012521601','002', 1000, SYSDATE - 100, SYSDATE - 100, SYSDATE + 625, 'A', 1019); 
INSERT INTO imp_credit_card VALUES ('721675001900','001', 18000, SYSDATE - 1200, SYSDATE - 1150, SYSDATE + 30, 'A', 1059); 
INSERT INTO imp_credit_card VALUES ('111122223350','001', 15000, SYSDATE - 720, SYSDATE - 718, SYSDATE + 100, 'A', 1004); 
INSERT INTO imp_credit_card VALUES ('111122223350','002', 15000, SYSDATE - 600, SYSDATE - 600, SYSDATE + 100, 'A', 1015); 
INSERT INTO imp_credit_card VALUES ('707913901602','001', 12000, SYSDATE - 365, SYSDATE - 365, SYSDATE + 365, 'A', 1071); 
INSERT INTO imp_credit_card VALUES ('812002182061','001', 15000, SYSDATE - 863, SYSDATE - 860, SYSDATE + 180, 'A', 1047); 
INSERT INTO imp_credit_card VALUES ('210252161711','001', 20000, SYSDATE - 1700, SYSDATE - 1700, SYSDATE - 20 , 'A', 1043); 
INSERT INTO imp_credit_card VALUES ('211750300216','001', 15000, SYSDATE - 1100, SYSDATE - 1100, SYSDATE + 130, 'A', 1067); 
INSERT INTO imp_credit_card VALUES ('650221009163','001', 2000, SYSDATE - 300, SYSDATE - 300, SYSDATE + 65, 'B', 1005); 
INSERT INTO imp_credit_card VALUES ('561102101963','001', 1000, SYSDATE - 700, SYSDATE - 700, SYSDATE + 30, 'B', 1023); 

COMMIT;


DROP SEQUENCE imp_trans_seq;
CREATE SEQUENCE imp_trans_seq
  START WITH 5000;

INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'561102101963','001', SYSDATE - 10, 'D', 823.62);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'000123561982','001', SYSDATE - 7, 'D', 75.65);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'000123561982','004', SYSDATE - 6, 'D', 121.63);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'000123561982','004', SYSDATE - 5, 'D', 7.28);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'365025501102','001', SYSDATE - 8, 'D', 2102.65);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'650221009163','001', SYSDATE - 3, 'D', 250.00);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'240030001625','002', SYSDATE - 5, 'D', 17001.00);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'111122223350','001', SYSDATE - 2, 'D', 750.00);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'000123561982','002', SYSDATE - 2, 'D', 19.03);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'000123561982','002', SYSDATE - 2, 'D', 1000.00);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'124332005000','004', SYSDATE - 0, 'D', 495.00);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'124332005000','001', SYSDATE - 1, 'D', 782.25);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'707913901602','001', SYSDATE - 10, 'D', 213.02);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'210252161711','001', SYSDATE - 9, 'D', 480.00);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'210252161711','001', SYSDATE - 9, 'D', 11000.00);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'210252161711','001', SYSDATE - 9, 'D', 6502.00);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'000123561982','004', SYSDATE - 0, 'C', 75.00);
INSERT INTO imp_transaction VALUES (imp_trans_seq.NEXTVAL,'561102101963','001', SYSDATE - 0, 'C', 500.00);

COMMIT;

UPDATE imp_account
   SET account_balance = account_balance + 
         (SELECT SUM (transaction_amount * DECODE (transaction_type, 'D', 1, 'C',-1))
            FROM imp_transaction
           WHERE account_number = imp_account.account_number);

UPDATE imp_account
   SET account_balance = NVL(account_balance, 0);

COMMIT;

insert into todays_new_transactions values
('124332005000','003','D',100);
insert into todays_new_transactions values
('230019851600','001','D',1000);
insert into todays_new_transactions values
('124332005000','003','D',450);
insert into todays_new_transactions values
('650221009163','001','D',800);
insert into todays_new_transactions values
('124332005000','001','D',1000);
insert into todays_new_transactions values
('124332005000','005','D',1000);
insert into todays_new_transactions values
('650221009163','001','D',5000);
insert into todays_new_transactions values
('124332005000','003','D',50);
insert into todays_new_transactions values
('230019851600','001','D',752);
insert into todays_new_transactions values
('650221009163','001','D',20000);
insert into todays_new_transactions values
('124332005000','003','C',200);

commit;