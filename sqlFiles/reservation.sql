USE TEST;
CREATE TABLE RESERVATION(RESno INT(5) PRIMARY KEY, CNO INT(4), RNO INT(4), CHECKin VARCHAR(20), CHECKout VARCHAR(20));
DESC RESERVATION;
INSERT INTO RESERVATION VALUES(1,111,101,"2016-01-01","2016-01-02");
INSERT INTO RESERVATION VALUES(2,112,102,"2016-02-01","2016-02-05");
INSERT INTO RESERVATION VALUES(3,113,103,"2016-03-04","2016-03-11");
INSERT INTO RESERVATION VALUES(4,114,104,"2016-03-06","2016-03-25");
