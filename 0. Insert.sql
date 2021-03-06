/*
INSERT INTO COMPANIES (cid, cname) VALUES (1, 'Delta Records');
INSERT INTO COMPANIES (cid, cname) VALUES (2, 'EMI Music');
INSERT INTO COMPANIES (cid, cname) VALUES (3, 'Panik Records');
INSERT INTO COMPANIES (cid, cname) VALUES (4, 'Archangel Music');
INSERT INTO COMPANIES (cid, cname) VALUES (5, 'Stereotype Productions');
INSERT INTO COMPANIES (cid, cname) VALUES (6, 'SONY BMG');

INSERT INTO MUSIC_TYPES (mid, music) VALUES (1, 'Pop');
INSERT INTO MUSIC_TYPES (mid, music) VALUES (2, 'Rock');
INSERT INTO MUSIC_TYPES (mid, music) VALUES (3, 'Alternative');
INSERT INTO MUSIC_TYPES (mid, music) VALUES (4, 'Metal');
INSERT INTO MUSIC_TYPES (mid, music) VALUES (5, 'Orchestral');
INSERT INTO MUSIC_TYPES (mid, music) VALUES (6, 'Live/Concert');
INSERT INTO MUSIC_TYPES (mid, music) VALUES (7, 'Hip Hop');
INSERT INTO MUSIC_TYPES (mid, music) VALUES (8, 'Lounge');
INSERT INTO MUSIC_TYPES (mid, music) VALUES (9, 'Trance');
INSERT INTO MUSIC_TYPES (mid, music) VALUES (10, 'Electronic');

INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (1, 'Ellie', 'Goulding');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (2, 'Calvin', 'Harris');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (3, 'Jason', 'Mraz');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (4, 'Blur', '');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (5, 'Oasis', '');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (6, 'Coldplay', '');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (7, 'Pendulum','');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (8, 'The Fray','');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (9, 'Muse', '');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (10, 'Lynyrd Skynyrd', '');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (11, 'Keane', '');
INSERT INTO ARTISTS (artistid, firstname, lastname) VALUES (12, 'Semisonic', '');

INSERT INTO SUPPLIERS (sid, sname, cname, rank) VALUES (1, 'Disk Provider Ltd', '�������������', 5);
INSERT INTO SUPPLIERS (sid, sname, cname, rank) VALUES (2, 'Amazing Disks Inc', '��������', 1);
INSERT INTO SUPPLIERS (sid, sname, cname, rank) VALUES (3, 'Stock-o-Disk', '���������', 3);

INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (1, '�������','�����������', '�����', '�����', 5, 18453, 'M', 6982770555);
INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (2, '�����','�������', '�����', '�������', 8, 19473,'M', 6982570525);
INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (3, '�����','��������', '�����', '���. ������', 55, 14403,'F', 6952570321);
INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (4, '������','������������', '�����', '��. ����', 50, 15703,'M', 6912503207);
INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (5, '��������','�������������', '��������', '�����������', 13, 15772,'M', 6952570528);
INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (6, '��������','���������', '���������', '����������', 250, 18562,'M', 6996370321);
INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (7, '�����','��������', '�����������', '�������', 95, 14265,'M', 6962859634);
INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (8, '�������','���������', '�������', '���������', 82, 14462,'M', 6952570456);
INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (9, '�������','����������', '�������', '������', 35, 18596,'M', 6952523321);
INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (10, '�����','�������', '��������', '��������', 1, 12358,'F', 6952520151);
INSERT INTO CUSTOMERS (custid, firstname, lastname, city, street, no, post_code, sex, phone) VALUES (11, '�����','����������', '���������', '�����������', 27, 11420,'M', 6977775557);

INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (1, 'Parklife', 55.39, 15, 16, 1994, 'CD', 'In Stock', 3, 1);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (2, 'Blur', 57.01, 10, 0, 1997, 'CD', 'Sold Out', 3, 1);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (3, 'Hold Your Color', 79.49, 12, 25, 2005, 'CD', 'In Stock', 10, 3);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (4, 'Immersion', 67.14, 31, 18, 2010, 'Vinyl Disk', 'In Stock', 10, 3);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (5, 'Familiar to Millions', 45.00, 25, 3, 2000, 'DVD', 'In Stock', 3, 2);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (6, 'Definitly Maybe', 51.57, 13, 12, 1994, 'Vinyl Disk', 'In Stock', 3, 2);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (7, 'Second Helping', 37.15, 55, 0, 1974, 'Vinyl Disk', 'On Order', 2, 4);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (8, 'Gimme Back My Bullets', 34.57, 62, 0, 1976, 'Vinyl Disk', 'On Order', 2, 5);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (9, 'Roses and roses alone', 84.57, 15, 0, 2010, 'CD', 'On Order', 3, 6);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (10, 'Trees are the Best', 94.50, 9, 0, 1998, 'Vinyl Disk', 'On Order', 2, 6);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (11, 'Hardcore stuff', 22.67, 25, 25, 2000, 'CD', 'In Stock', 1, 6);
INSERT INTO DISKS (diskid, title, duration, price, quantity, year, type, dstatus, mtype, cid) VALUES (12, 'Friends forevah', 53.87, 13, 52, 2002, 'Vinyl Disk', 'In Stock', 4, 6);

INSERT INTO DISKS_ARTISTS (artistid, diskid) VALUES (4, 1);
INSERT INTO DISKS_ARTISTS (artistid, diskid) VALUES (4, 2);
INSERT INTO DISKS_ARTISTS (artistid, diskid) VALUES (7, 3);
INSERT INTO DISKS_ARTISTS (artistid, diskid) VALUES (7, 4);
INSERT INTO DISKS_ARTISTS (artistid, diskid) VALUES (5, 5);
INSERT INTO DISKS_ARTISTS (artistid, diskid) VALUES (5, 6);
INSERT INTO DISKS_ARTISTS (artistid, diskid) VALUES (10, 7);
INSERT INTO DISKS_ARTISTS (artistid, diskid) VALUES (10, 8);

INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (1, 10, '30-JAN-16', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (2, 11, '03-JAN-16', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (3, 11, '03-JAN-16', 'Credit Card');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (4, 1, '05-FEB-16', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (5, 5, '25-FEB-16', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (6, 2, '20-JAN-16', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (7, 2, '22-MAR-16', 'Credit Card');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (8, 8, '05-APR-16', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (9, 3, '08-APR-16', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (10, 7, '29-MAR-16', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (11, 6, '25-MAR-16', 'Credit Card');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (12, 9, '22-FEB-16', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (13, 1, '15-APR-16', 'Credit Card');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (14, 4, '10-APR-16', 'Credit Card');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (15, 3, '01-FEB-16', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (16, 4, '20-DEC-15', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (17, 6, '15-DEC-15', 'Cash');
INSERT INTO SALES (saleid, custid, sale_date, Payment) VALUES (18, 5, '10-DEC-15', 'Credit Card');

INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (1, '05-MAY-16', 'Completed', 1);
INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (2, '01-MAY-16', 'Completed', 3);
INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (3, '04-MAY-16', 'Completed', 2);
INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (4, '09-MAY-16', 'Canceled', 1);
INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (5, '08-MAY-16', 'Completed', 3);
INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (6, '10-MAY-16', 'Completed', 2);
INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (7, '05-MAY-16', 'Canceled', 2);
INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (8, '10-MAY-16', 'In progress', 3);
INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (9, '09-MAY-16', 'In progress', 2);
INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (10, '25-APR-16', 'In progress', 1);
INSERT INTO ORDERS (orderid, order_date, order_status, sid) VALUES (11, '07-APR-16', 'In progress', 2);

INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (1, 1, 3);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (2, 2, 1); 
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (3, 5, 2);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (4, 6, 3);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (5, 5, 5);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (6, 7, 7);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (7, 8, 8);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (8, 1, 9);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (9, 1, 10);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (10, 2, 15);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (11, 3, 2);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (12, 5, 1);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (13, 6, 1);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (14, 8, 2);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (15, 2, 3);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (15, 1, 1);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (8, 3, 3);
INSERT INTO SALES_DISKS (saleid, diskid, quantity) VALUES (5, 4, 2);

INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (1, 5, 1, 3);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (1, 4, 1, 5);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (1, 3, 2, 3);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (2, 5, 20, 3);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (3, 3, 2, 3);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (4, 1, 2, 6);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (5, 3, 2, 3);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (6, 1, 10, 6);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (7, 2, 2, 3);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (8, 8, 12, 3);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (9, 1, 2, 3);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (10, 8, 2, 3);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (11, 5, 2, 3);
INSERT INTO ORDERS_DISKS (orderid, diskid, quantity, unit_price) VALUES (11, 7, 2, 3);
*/