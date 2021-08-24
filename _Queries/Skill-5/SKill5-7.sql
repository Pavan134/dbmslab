CREATE TABLE VIEWING(PROPERTY_NO INT,RENTER_NO INT,VIEWING_DATE VARCHAR(10),FOREIGN KEY(PROPERTY_NO) REFERENCES PROPERTY(PROPERTY_NO),FOREIGN KEY(RENTER_NO) REFERENCES RENTER(RENTER_NO));

INSERT INTO VIEWING VALUES(63589,9802,'24-jul-20');
INSERT INTO VIEWING VALUES(76589,9812,'25-jul-20');
INSERT INTO VIEWING VALUES(89589,9804,'26-jul-20');
INSERT INTO VIEWING VALUES(102589,9811,'27-jul-20');
INSERT INTO VIEWING VALUES(115589,9806,'28-jul-20');
INSERT INTO VIEWING VALUES(128589,9807,'29-jul-20');
INSERT INTO VIEWING VALUES(141589,9808,'30-jul-20');
INSERT INTO VIEWING VALUES(154589,9809,'31-jul-20');
INSERT INTO VIEWING VALUES(167589,9809,'01-Aug-20');
INSERT INTO VIEWING VALUES(180589,9811,'02-Aug-20');
INSERT INTO VIEWING VALUES(193589,9812,'03-Aug-20');

SELECT * FROM VIEWING;