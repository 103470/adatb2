CREATE TABLE ugyfelszamla(
	id NUMBER(4,0) NOT NULL PRIMARY KEY, 
	egyenleg NUMBER(20,0) NOT NULL, 
	aktiv CHAR(1) NOT NULL
);

INSERT INTO ugyfelszamla VALUES(1, 200000, 'A');
INSERT INTO ugyfelszamla VALUES(2, 50, 'I');
INSERT INTO ugyfelszamla VALUES(3, 0, 'I');
INSERT INTO ugyfelszamla VALUES(4, 386000, 'I');
INSERT INTO ugyfelszamla VALUES(5, 416000, 'I');
INSERT INTO ugyfelszamla VALUES(6, 212000, 'A');
INSERT INTO ugyfelszamla VALUES(7, 315000, 'A');
INSERT INTO ugyfelszamla VALUES(8, 20000000, 'A');
INSERT INTO ugyfelszamla VALUES(9, 200, 'I');
INSERT INTO ugyfelszamla VALUES(10, 20, 'I');
COMMIT;