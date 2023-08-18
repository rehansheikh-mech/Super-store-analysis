/* Table Creation */

CREATE TABLE Orders
(
row_id number(3),
order_id varchar2(20),
order_date date,
ship_date date,
ship_mode varchar2(15),
customer_id varchar2(10),
customer_name varchar2(20),
segment varchar2(15),
primary key(row_id)
);

CREATE TABLE Sales
(
row_id number(3),
sales number(7,3),
Quantity number(1),
Discount number(3,2),
profit number(10,4),
primary key(row_id)
);

CREATE TABLE Place
(
row_id number(3),
country varchar2(15),
city varchar2(15),
state varchar2(15),
postal_code varchar2(5),
region varchar2(8)
PRIMARY KEY(row_id)
);

CREATE TABLE Product
(
row_id number(3),
product_id varchar2(15),
category varchar2(15),
sub_category varchar2(15),
product_name varchar2(100),
primary key(row_id)
);


/* Records Insertion*/
INSERT INTO Orders values (1,'CA-2016-152156', TO_DATE('08/11/2016','DD/MM/YYYY') , TO_DATE('11/11/2016','DD/MM/YYYY') ,'Second Class','CG-12520','Claire Gute','Consumer');
INSERT INTO Orders values (2,'CA-2016-152156', TO_DATE('08/11/2016','DD/MM/YYYY') , TO_DATE('11/11/2016','DD/MM/YYYY') ,'Second Class','CG-12520','Claire Gute','Consumer');
INSERT INTO Orders values (3,'CA-2016-138688', TO_DATE('12/06/2016','DD/MM/YYYY') , TO_DATE('16/06/2016','DD/MM/YYYY') ,'Second Class','DV-13045','Darrin Van Huff','Corporate');
INSERT INTO Orders values (4,'US-2015-108966', TO_DATE('11/10/2015','DD/MM/YYYY') , TO_DATE('18/10/2015','DD/MM/YYYY') ,'Standard Class','SO-20335','Sean Donnell','Consumer');
INSERT INTO Orders values (5,'US-2015-108966', TO_DATE('11/10/2015','DD/MM/YYYY') , TO_DATE('18/10/2015','DD/MM/YYYY') ,'Standard Class','SO-20335','Sean Donnell','Consumer');
INSERT INTO Orders values (6,'CA-2014-115812', TO_DATE('09/06/2014','DD/MM/YYYY') , TO_DATE('14/06/2014','DD/MM/YYYY') ,'Standard Class','BH-11710','Brosina Hoffman','Consumer');
INSERT INTO Orders values (7,'CA-2014-115812', TO_DATE('09/06/2014','DD/MM/YYYY') , TO_DATE('14/06/2014','DD/MM/YYYY') ,'Standard Class','BH-11710','Brosina Hoffman','Consumer');
INSERT INTO Orders values (8,'CA-2014-115812', TO_DATE('09/06/2014','DD/MM/YYYY') , TO_DATE('14/06/2014','DD/MM/YYYY') ,'Standard Class','BH-11710','Brosina Hoffman','Consumer');
INSERT INTO Orders values (9,'CA-2014-115812', TO_DATE('09/06/2014','DD/MM/YYYY') , TO_DATE('14/06/2014','DD/MM/YYYY') ,'Standard Class','BH-11710','Brosina Hoffman','Consumer');
INSERT INTO Orders values (10,'CA-2014-115812', TO_DATE('09/06/2014','DD/MM/YYYY') , TO_DATE('14/06/2014','DD/MM/YYYY') ,'Standard Class','BH-11710','Brosina Hoffman','Consumer');
INSERT INTO Orders values (11,'CA-2014-115812', TO_DATE('09/06/2014','DD/MM/YYYY') , TO_DATE('14/06/2014','DD/MM/YYYY') ,'Standard Class','BH-11710','Brosina Hoffman','Consumer');
INSERT INTO Orders values (12,'CA-2014-115812', TO_DATE('09/06/2014','DD/MM/YYYY') , TO_DATE('14/06/2014','DD/MM/YYYY') ,'Standard Class','BH-11710','Brosina Hoffman','Consumer');
INSERT INTO Orders values (13,'CA-2017-114412', TO_DATE('15/04/2017','DD/MM/YYYY') , TO_DATE('20/04/2017','DD/MM/YYYY') ,'Standard Class','AA-10480','Andrew Allen','Consumer');
INSERT INTO Orders values (14,'CA-2016-161389', TO_DATE('05/12/2016','DD/MM/YYYY') , TO_DATE('10/12/2016','DD/MM/YYYY') ,'Standard Class','IM-15070','Irene Maddox','Consumer');
INSERT INTO Orders values (15,'US-2015-118983', TO_DATE('22/11/2015','DD/MM/YYYY') , TO_DATE('26/11/2015','DD/MM/YYYY') ,'Standard Class','HP-14815','Harold Pawlan','Home Office');
INSERT INTO Orders values (16,'US-2015-118983', TO_DATE('22/11/2015','DD/MM/YYYY') , TO_DATE('26/11/2015','DD/MM/YYYY') ,'Standard Class','HP-14815','Harold Pawlan','Home Office');
INSERT INTO Orders values (17,'CA-2014-105893', TO_DATE('11/11/2014','DD/MM/YYYY') , TO_DATE('18/11/2014','DD/MM/YYYY') ,'Standard Class','PK-19075','Pete Kriz','Consumer');
INSERT INTO Orders values (18,'CA-2014-167164', TO_DATE('13/05/2014','DD/MM/YYYY') , TO_DATE('15/05/2014','DD/MM/YYYY') ,'Second Class','AG-10270','Alejandro Grove','Consumer');
INSERT INTO Orders values (19,'CA-2014-143336', TO_DATE('27/08/2014','DD/MM/YYYY') , TO_DATE('01/09/2014','DD/MM/YYYY') ,'Second Class','ZD-21925','Zuschuss Donatelli','Consumer');
INSERT INTO Orders values (20,'CA-2014-143336', TO_DATE('27/08/2014','DD/MM/YYYY') , TO_DATE('01/09/2014','DD/MM/YYYY') ,'Second Class','ZD-21925','Zuschuss Donatelli','Consumer');
INSERT INTO Orders values (21,'CA-2014-143336', TO_DATE('27/08/2014','DD/MM/YYYY') , TO_DATE('01/09/2014','DD/MM/YYYY') ,'Second Class','ZD-21925','Zuschuss Donatelli','Consumer');
INSERT INTO Orders values (22,'CA-2016-137330', TO_DATE('09/12/2016','DD/MM/YYYY') , TO_DATE('13/12/2016','DD/MM/YYYY') ,'Standard Class','KB-16585','Ken Black','Corporate');
INSERT INTO Orders values (23,'CA-2016-137330', TO_DATE('09/12/2016','DD/MM/YYYY') , TO_DATE('13/12/2016','DD/MM/YYYY') ,'Standard Class','KB-16585','Ken Black','Corporate');
INSERT INTO Orders values (24,'US-2017-156909', TO_DATE('16/07/2017','DD/MM/YYYY') , TO_DATE('18/07/2017','DD/MM/YYYY') ,'Second Class','SF-20065','Sandra Flanagan','Consumer');
INSERT INTO Orders values (25,'CA-2015-106320', TO_DATE('25/09/2015','DD/MM/YYYY') , TO_DATE('30/09/2015','DD/MM/YYYY') ,'Standard Class','EB-13870','Emily Burns','Consumer');
INSERT INTO Orders values (26,'CA-2016-121755', TO_DATE('16/01/2016','DD/MM/YYYY') , TO_DATE('20/01/2016','DD/MM/YYYY') ,'Second Class','EH-13945','Eric Hoffmann','Consumer');
INSERT INTO Orders values (27,'CA-2016-121755', TO_DATE('16/01/2016','DD/MM/YYYY') , TO_DATE('20/01/2016','DD/MM/YYYY') ,'Second Class','EH-13945','Eric Hoffmann','Consumer');
INSERT INTO Orders values (28,'US-2015-150630', TO_DATE('17/09/2015','DD/MM/YYYY') , TO_DATE('21/09/2015','DD/MM/YYYY') ,'Standard Class','TB-21520','Tracy Blumstein','Consumer');
INSERT INTO Orders values (29,'US-2015-150630', TO_DATE('17/09/2015','DD/MM/YYYY') , TO_DATE('21/09/2015','DD/MM/YYYY') ,'Standard Class','TB-21520','Tracy Blumstein','Consumer');
INSERT INTO Orders values (30,'US-2015-150630', TO_DATE('17/09/2015','DD/MM/YYYY') , TO_DATE('21/09/2015','DD/MM/YYYY') ,'Standard Class','TB-21520','Tracy Blumstein','Consumer');
INSERT INTO Orders values (31,'US-2015-150630', TO_DATE('17/09/2015','DD/MM/YYYY') , TO_DATE('21/09/2015','DD/MM/YYYY') ,'Standard Class','TB-21520','Tracy Blumstein','Consumer');
INSERT INTO Orders values (32,'US-2015-150630', TO_DATE('17/09/2015','DD/MM/YYYY') , TO_DATE('21/09/2015','DD/MM/YYYY') ,'Standard Class','TB-21520','Tracy Blumstein','Consumer');
INSERT INTO Orders values (33,'US-2015-150630', TO_DATE('17/09/2015','DD/MM/YYYY') , TO_DATE('21/09/2015','DD/MM/YYYY') ,'Standard Class','TB-21520','Tracy Blumstein','Consumer');
INSERT INTO Orders values (34,'US-2015-150630', TO_DATE('17/09/2015','DD/MM/YYYY') , TO_DATE('21/09/2015','DD/MM/YYYY') ,'Standard Class','TB-21520','Tracy Blumstein','Consumer');
INSERT INTO Orders values (35,'CA-2017-107727', TO_DATE('19/10/2017','DD/MM/YYYY') , TO_DATE('23/10/2017','DD/MM/YYYY') ,'Second Class','MA-17560','Matt Abelman','Home Office');
INSERT INTO Orders values (36,'CA-2016-117590', TO_DATE('08/12/2016','DD/MM/YYYY') , TO_DATE('10/12/2016','DD/MM/YYYY') ,'First Class','GH-14485','Gene Hale','Corporate');
INSERT INTO Orders values (37,'CA-2016-117590', TO_DATE('08/12/2016','DD/MM/YYYY') , TO_DATE('10/12/2016','DD/MM/YYYY') ,'First Class','GH-14485','Gene Hale','Corporate');
INSERT INTO Orders values (38,'CA-2015-117415', TO_DATE('27/12/2015','DD/MM/YYYY') , TO_DATE('31/12/2015','DD/MM/YYYY') ,'Standard Class','SN-20710','Steve Nguyen','Home Office');
INSERT INTO Orders values (39,'CA-2015-117415', TO_DATE('27/12/2015','DD/MM/YYYY') , TO_DATE('31/12/2015','DD/MM/YYYY') ,'Standard Class','SN-20710','Steve Nguyen','Home Office');
INSERT INTO Orders values (40,'CA-2015-117415', TO_DATE('27/12/2015','DD/MM/YYYY') , TO_DATE('31/12/2015','DD/MM/YYYY') ,'Standard Class','SN-20710','Steve Nguyen','Home Office');
INSERT INTO Orders values (41,'CA-2015-117415', TO_DATE('27/12/2015','DD/MM/YYYY') , TO_DATE('31/12/2015','DD/MM/YYYY') ,'Standard Class','SN-20710','Steve Nguyen','Home Office');
INSERT INTO Orders values (42,'CA-2017-120999', TO_DATE('10/09/2017','DD/MM/YYYY') , TO_DATE('15/09/2017','DD/MM/YYYY') ,'Standard Class','LC-16930','Linda Cazamias','Corporate');
INSERT INTO Orders values (43,'CA-2016-101343', TO_DATE('17/07/2016','DD/MM/YYYY') , TO_DATE('22/07/2016','DD/MM/YYYY') ,'Standard Class','RA-19885','Ruben Ausman','Corporate');
INSERT INTO Orders values (44,'CA-2017-139619', TO_DATE('19/09/2017','DD/MM/YYYY') , TO_DATE('23/09/2017','DD/MM/YYYY') ,'Standard Class','ES-14080','Erin Smith','Corporate');
INSERT INTO Orders values (45,'CA-2016-118255', TO_DATE('11/03/2016','DD/MM/YYYY') , TO_DATE('13/03/2016','DD/MM/YYYY') ,'First Class','ON-18715','Odella Nelson','Corporate');
INSERT INTO Orders values (46,'CA-2016-118255', TO_DATE('11/03/2016','DD/MM/YYYY') , TO_DATE('13/03/2016','DD/MM/YYYY') ,'First Class','ON-18715','Odella Nelson','Corporate');
INSERT INTO Orders values (47,'CA-2014-146703', TO_DATE('20/10/2014','DD/MM/YYYY') , TO_DATE('25/10/2014','DD/MM/YYYY') ,'Second Class','PO-18865','Patrick Donnell','Consumer');
INSERT INTO Orders values (48,'CA-2016-169194', TO_DATE('20/06/2016','DD/MM/YYYY') , TO_DATE('25/06/2016','DD/MM/YYYY') ,'Standard Class','LH-16900','Lena Hernandez','Consumer');
INSERT INTO Orders values (49,'CA-2016-169194', TO_DATE('20/06/2016','DD/MM/YYYY') , TO_DATE('25/06/2016','DD/MM/YYYY') ,'Standard Class','LH-16900','Lena Hernandez','Consumer');
INSERT INTO Orders values (50,'CA-2015-115742', TO_DATE('18/04/2015','DD/MM/YYYY') , TO_DATE('22/04/2015','DD/MM/YYYY') ,'Standard Class','DP-13000','Darren Powers','Consumer');
INSERT INTO Orders values (51,'CA-2015-115742', TO_DATE('18/04/2015','DD/MM/YYYY') , TO_DATE('22/04/2015','DD/MM/YYYY') ,'Standard Class','DP-13000','Darren Powers','Consumer');
INSERT INTO Orders values (52,'CA-2015-115742', TO_DATE('18/04/2015','DD/MM/YYYY') , TO_DATE('22/04/2015','DD/MM/YYYY') ,'Standard Class','DP-13000','Darren Powers','Consumer');
INSERT INTO Orders values (53,'CA-2015-115742', TO_DATE('18/04/2015','DD/MM/YYYY') , TO_DATE('22/04/2015','DD/MM/YYYY') ,'Standard Class','DP-13000','Darren Powers','Consumer');
INSERT INTO Orders values (54,'CA-2016-105816', TO_DATE('11/12/2016','DD/MM/YYYY') , TO_DATE('17/12/2016','DD/MM/YYYY') ,'Standard Class','JM-15265','Janet Molinari','Corporate');
INSERT INTO Orders values (55,'CA-2016-105816', TO_DATE('11/12/2016','DD/MM/YYYY') , TO_DATE('17/12/2016','DD/MM/YYYY') ,'Standard Class','JM-15265','Janet Molinari','Corporate');
INSERT INTO Orders values (56,'CA-2016-111682', TO_DATE('17/06/2016','DD/MM/YYYY') , TO_DATE('18/06/2016','DD/MM/YYYY') ,'First Class','TB-21055','Ted Butterfield','Consumer');
INSERT INTO Orders values (57,'CA-2016-111682', TO_DATE('17/06/2016','DD/MM/YYYY') , TO_DATE('18/06/2016','DD/MM/YYYY') ,'First Class','TB-21055','Ted Butterfield','Consumer');
INSERT INTO Orders values (58,'CA-2016-111682', TO_DATE('17/06/2016','DD/MM/YYYY') , TO_DATE('18/06/2016','DD/MM/YYYY') ,'First Class','TB-21055','Ted Butterfield','Consumer');
INSERT INTO Orders values (59,'CA-2016-111682', TO_DATE('17/06/2016','DD/MM/YYYY') , TO_DATE('18/06/2016','DD/MM/YYYY') ,'First Class','TB-21055','Ted Butterfield','Consumer');
INSERT INTO Orders values (60,'CA-2016-111682', TO_DATE('17/06/2016','DD/MM/YYYY') , TO_DATE('18/06/2016','DD/MM/YYYY') ,'First Class','TB-21055','Ted Butterfield','Consumer');
INSERT INTO Orders values (61,'CA-2016-111682', TO_DATE('17/06/2016','DD/MM/YYYY') , TO_DATE('18/06/2016','DD/MM/YYYY') ,'First Class','TB-21055','Ted Butterfield','Consumer');
INSERT INTO Orders values (62,'CA-2016-111682', TO_DATE('17/06/2016','DD/MM/YYYY') , TO_DATE('18/06/2016','DD/MM/YYYY') ,'First Class','TB-21055','Ted Butterfield','Consumer');
INSERT INTO Orders values (63,'CA-2015-135545', TO_DATE('24/11/2015','DD/MM/YYYY') , TO_DATE('30/11/2015','DD/MM/YYYY') ,'Standard Class','KM-16720','Kunst Miller','Consumer');
INSERT INTO Orders values (64,'CA-2015-135545', TO_DATE('24/11/2015','DD/MM/YYYY') , TO_DATE('30/11/2015','DD/MM/YYYY') ,'Standard Class','KM-16720','Kunst Miller','Consumer');
INSERT INTO Orders values (65,'CA-2015-135545', TO_DATE('24/11/2015','DD/MM/YYYY') , TO_DATE('30/11/2015','DD/MM/YYYY') ,'Standard Class','KM-16720','Kunst Miller','Consumer');
INSERT INTO Orders values (66,'CA-2015-135545', TO_DATE('24/11/2015','DD/MM/YYYY') , TO_DATE('30/11/2015','DD/MM/YYYY') ,'Standard Class','KM-16720','Kunst Miller','Consumer');
INSERT INTO Orders values (67,'US-2015-164175', TO_DATE('30/04/2015','DD/MM/YYYY') , TO_DATE('05/05/2015','DD/MM/YYYY') ,'Standard Class','PS-18970','Paul Stevenson','Home Office');
INSERT INTO Orders values (68,'CA-2014-106376', TO_DATE('05/12/2014','DD/MM/YYYY') , TO_DATE('10/12/2014','DD/MM/YYYY') ,'Standard Class','BS-11590','Brendan Sweed','Corporate');
INSERT INTO Orders values (69,'CA-2014-106376', TO_DATE('05/12/2014','DD/MM/YYYY') , TO_DATE('10/12/2014','DD/MM/YYYY') ,'Standard Class','BS-11590','Brendan Sweed','Corporate');
INSERT INTO Orders values (70,'CA-2016-119823', TO_DATE('04/06/2016','DD/MM/YYYY') , TO_DATE('06/06/2016','DD/MM/YYYY') ,'First Class','KD-16270','Karen Daniels','Consumer');
INSERT INTO Orders values (71,'CA-2016-106075', TO_DATE('18/09/2016','DD/MM/YYYY') , TO_DATE('23/09/2016','DD/MM/YYYY') ,'Standard Class','HM-14980','Henry MacAllister','Consumer');
INSERT INTO Orders values (72,'CA-2017-114440', TO_DATE('14/09/2017','DD/MM/YYYY') , TO_DATE('17/09/2017','DD/MM/YYYY') ,'Second Class','TB-21520','Tracy Blumstein','Consumer');
INSERT INTO Orders values (73,'US-2015-134026', TO_DATE('26/04/2015','DD/MM/YYYY') , TO_DATE('02/05/2015','DD/MM/YYYY') ,'Standard Class','JE-15745','Joel Eaton','Consumer');
INSERT INTO Orders values (74,'US-2015-134026', TO_DATE('26/04/2015','DD/MM/YYYY') , TO_DATE('02/05/2015','DD/MM/YYYY') ,'Standard Class','JE-15745','Joel Eaton','Consumer');
INSERT INTO Orders values (75,'US-2015-134026', TO_DATE('26/04/2015','DD/MM/YYYY') , TO_DATE('02/05/2015','DD/MM/YYYY') ,'Standard Class','JE-15745','Joel Eaton','Consumer');
INSERT INTO Orders values (76,'US-2017-118038', TO_DATE('09/12/2017','DD/MM/YYYY') , TO_DATE('11/12/2017','DD/MM/YYYY') ,'First Class','KB-16600','Ken Brennan','Corporate');
INSERT INTO Orders values (77,'US-2017-118038', TO_DATE('09/12/2017','DD/MM/YYYY') , TO_DATE('11/12/2017','DD/MM/YYYY') ,'First Class','KB-16600','Ken Brennan','Corporate');
INSERT INTO Orders values (78,'US-2017-118038', TO_DATE('09/12/2017','DD/MM/YYYY') , TO_DATE('11/12/2017','DD/MM/YYYY') ,'First Class','KB-16600','Ken Brennan','Corporate');
INSERT INTO Orders values (79,'US-2014-147606', TO_DATE('26/11/2014','DD/MM/YYYY') , TO_DATE('01/12/2014','DD/MM/YYYY') ,'Second Class','JE-15745','Joel Eaton','Consumer');
INSERT INTO Orders values (80,'CA-2016-127208', TO_DATE('12/06/2016','DD/MM/YYYY') , TO_DATE('15/06/2016','DD/MM/YYYY') ,'First Class','SC-20770','Stewart Carmichael','Corporate');
INSERT INTO Orders values (81,'CA-2016-127208', TO_DATE('12/06/2016','DD/MM/YYYY') , TO_DATE('15/06/2016','DD/MM/YYYY') ,'First Class','SC-20770','Stewart Carmichael','Corporate');
INSERT INTO Orders values (82,'CA-2014-139451', TO_DATE('12/10/2014','DD/MM/YYYY') , TO_DATE('16/10/2014','DD/MM/YYYY') ,'Standard Class','DN-13690','Duane Noonan','Consumer');
INSERT INTO Orders values (83,'CA-2014-139451', TO_DATE('12/10/2014','DD/MM/YYYY') , TO_DATE('16/10/2014','DD/MM/YYYY') ,'Standard Class','DN-13690','Duane Noonan','Consumer');
INSERT INTO Orders values (84,'CA-2015-149734', TO_DATE('03/09/2015','DD/MM/YYYY') , TO_DATE('08/09/2015','DD/MM/YYYY') ,'Standard Class','JC-16105','Julie Creighton','Corporate');
INSERT INTO Orders values (85,'US-2017-119662', TO_DATE('13/11/2017','DD/MM/YYYY') , TO_DATE('16/11/2017','DD/MM/YYYY') ,'First Class','CS-12400','Christopher Schild','Home Office');
INSERT INTO Orders values (86,'CA-2017-140088', TO_DATE('28/05/2017','DD/MM/YYYY') , TO_DATE('30/05/2017','DD/MM/YYYY') ,'Second Class','PO-18865','Patrick Donnell','Consumer');
INSERT INTO Orders values (87,'CA-2017-155558', TO_DATE('26/10/2017','DD/MM/YYYY') , TO_DATE('02/11/2017','DD/MM/YYYY') ,'Standard Class','PG-18895','Paul Gonzalez','Consumer');
INSERT INTO Orders values (88,'CA-2017-155558', TO_DATE('26/10/2017','DD/MM/YYYY') , TO_DATE('02/11/2017','DD/MM/YYYY') ,'Standard Class','PG-18895','Paul Gonzalez','Consumer');
INSERT INTO Orders values (89,'CA-2016-159695', TO_DATE('05/04/2016','DD/MM/YYYY') , TO_DATE('10/04/2016','DD/MM/YYYY') ,'Second Class','GM-14455','Gary Mitchum','Home Office');
INSERT INTO Orders values (90,'CA-2016-109806', TO_DATE('17/09/2016','DD/MM/YYYY') , TO_DATE('22/09/2016','DD/MM/YYYY') ,'Standard Class','JS-15685','Jim Sink','Corporate');
INSERT INTO Orders values (91,'CA-2016-109806', TO_DATE('17/09/2016','DD/MM/YYYY') , TO_DATE('22/09/2016','DD/MM/YYYY') ,'Standard Class','JS-15685','Jim Sink','Corporate');
INSERT INTO Orders values (92,'CA-2016-109806', TO_DATE('17/09/2016','DD/MM/YYYY') , TO_DATE('22/09/2016','DD/MM/YYYY') ,'Standard Class','JS-15685','Jim Sink','Corporate');
INSERT INTO Orders values (93,'CA-2015-149587', TO_DATE('31/01/2015','DD/MM/YYYY') , TO_DATE('05/02/2015','DD/MM/YYYY') ,'Second Class','KB-16315','Karl Braun','Consumer');
INSERT INTO Orders values (94,'CA-2015-149587', TO_DATE('31/01/2015','DD/MM/YYYY') , TO_DATE('05/02/2015','DD/MM/YYYY') ,'Second Class','KB-16315','Karl Braun','Consumer');
INSERT INTO Orders values (95,'CA-2015-149587', TO_DATE('31/01/2015','DD/MM/YYYY') , TO_DATE('05/02/2015','DD/MM/YYYY') ,'Second Class','KB-16315','Karl Braun','Consumer');
INSERT INTO Orders values (96,'US-2017-109484', TO_DATE('06/11/2017','DD/MM/YYYY') , TO_DATE('12/11/2017','DD/MM/YYYY') ,'Standard Class','RB-19705','Roger Barcio','Home Office');
INSERT INTO Orders values (97,'CA-2017-161018', TO_DATE('09/11/2017','DD/MM/YYYY') , TO_DATE('11/11/2017','DD/MM/YYYY') ,'Second Class','PN-18775','Parhena Norris','Home Office');
INSERT INTO Orders values (98,'CA-2017-157833', TO_DATE('17/06/2017','DD/MM/YYYY') , TO_DATE('20/06/2017','DD/MM/YYYY') ,'First Class','KD-16345','Katherine Ducich','Consumer');

INSERT INTO Sales values (1,261.96,2,0,41.9136);
INSERT INTO Sales values (2,731.94,3,0,219.582);
INSERT INTO Sales values (3,14.62,2,0,6.8714);
INSERT INTO Sales values (4,957.5775,5,0.45,-383.031);
INSERT INTO Sales values (5,22.368,2,0.2,2.5164);
INSERT INTO Sales values (6,48.86,7,0,14.1694);
INSERT INTO Sales values (7,7.28,4,0,1.9656);
INSERT INTO Sales values (8,907.152,6,0.2,90.7152);
INSERT INTO Sales values (9,18.504,3,0.2,5.7825);
INSERT INTO Sales values (10,114.9,5,0,34.47);
INSERT INTO Sales values (11,1706.184,9,0.2,85.3091999999998);
INSERT INTO Sales values (12,911.424,4,0.2,68.3568);
INSERT INTO Sales values (13,15.552,3,0.2,5.4432);
INSERT INTO Sales values (14,407.976,3,0.2,132.5922);
INSERT INTO Sales values (15,68.81,5,0.8,-123.858);
INSERT INTO Sales values (16,2.544,3,0.8,-3.816);
INSERT INTO Sales values (17,665.88,6,0,13.3176);
INSERT INTO Sales values (18,55.5,2,0,9.98999999999999);
INSERT INTO Sales values (19,8.56,2,0,2.4824);
INSERT INTO Sales values (20,213.48,3,0.2,16.011);
INSERT INTO Sales values (21,22.72,4,0.2,7.384);
INSERT INTO Sales values (22,19.46,7,0,5.0596);
INSERT INTO Sales values (23,60.34,7,0,15.6884);
INSERT INTO Sales values (24,71.372,2,0.3,-1.0196);
INSERT INTO Sales values (25,1044.63,3,0,240.2649);
INSERT INTO Sales values (26,11.648,2,0.2,4.2224);
INSERT INTO Sales values (27,90.57,3,0,11.7741);
INSERT INTO Sales values (28,3083.43,7,0.5,-1665.0522);
INSERT INTO Sales values (29,9.618,2,0.7,-7.0532);
INSERT INTO Sales values (30,124.2,3,0.2,15.525);
INSERT INTO Sales values (31,3.264,2,0.2,1.1016);
INSERT INTO Sales values (32,86.304,6,0.2,9.70919999999999);
INSERT INTO Sales values (33,6.858,6,0.7,-5.715);
INSERT INTO Sales values (34,15.76,2,0.2,3.546);
INSERT INTO Sales values (35,29.472,3,0.2,9.9468);
INSERT INTO Sales values (36,1097.544,7,0.2,123.4737);
INSERT INTO Sales values (37,190.92,5,0.6,-147.963);
INSERT INTO Sales values (38,113.328,9,0.2,35.415);
INSERT INTO Sales values (39,532.3992,3,0.32,-46.9764);
INSERT INTO Sales values (40,212.058,3,0.3,-15.147);
INSERT INTO Sales values (41,371.168,4,0.2,41.7564);
INSERT INTO Sales values (42,147.168,4,0.2,16.5564);
INSERT INTO Sales values (43,77.88,2,0,3.89399999999999);
INSERT INTO Sales values (44,95.616,2,0.2,9.56160000000001);
INSERT INTO Sales values (45,45.98,2,0,19.7714);
INSERT INTO Sales values (46,17.46,2,0,8.2062);
INSERT INTO Sales values (47,211.96,4,0,8.47839999999999);
INSERT INTO Sales values (48,45,3,0,4.95);
INSERT INTO Sales values (49,21.8,2,0,6.104);
INSERT INTO Sales values (50,38.22,6,0,17.9634);
INSERT INTO Sales values (51,75.18,6,0,35.3346);
INSERT INTO Sales values (52,6.16,2,0,2.9568);
INSERT INTO Sales values (53,89.99,1,0,17.0981);
INSERT INTO Sales values (54,15.26,7,0,6.2566);
INSERT INTO Sales values (55,1029.95,5,0,298.6855);
INSERT INTO Sales values (56,208.56,6,0,52.14);
INSERT INTO Sales values (57,32.4,5,0,15.552);
INSERT INTO Sales values (58,319.41,5,0.1,7.09800000000001);
INSERT INTO Sales values (59,14.56,2,0,6.9888);
INSERT INTO Sales values (60,30,2,0,3.3);
INSERT INTO Sales values (61,48.48,4,0.2,16.362);
INSERT INTO Sales values (62,1.68,1,0,0.84);
INSERT INTO Sales values (63,13.98,2,0,6.1512);
INSERT INTO Sales values (64,25.824,6,0.2,9.3612);
INSERT INTO Sales values (65,146.73,3,0,68.9631);
INSERT INTO Sales values (66,79.76,4,0,22.3328);
INSERT INTO Sales values (67,213.115,5,0.3,-15.2225);
INSERT INTO Sales values (68,1113.024,8,0.2,111.3024);
INSERT INTO Sales values (69,167.968,4,0.2,62.988);
INSERT INTO Sales values (70,75.88,2,0,35.6636);
INSERT INTO Sales values (71,4.616,1,0.2,1.731);
INSERT INTO Sales values (72,19.05,3,0,8.763);
INSERT INTO Sales values (73,831.936,8,0.2,-114.3912);
INSERT INTO Sales values (74,97.04,2,0.2,1.213);
INSERT INTO Sales values (75,72.784,1,0.2,-18.196);
INSERT INTO Sales values (76,1.248,3,0.8,-1.9344);
INSERT INTO Sales values (77,9.708,3,0.6,-5.8248);
INSERT INTO Sales values (78,27.24,3,0.2,2.724);
INSERT INTO Sales values (79,19.3,5,0.6,-14.475);
INSERT INTO Sales values (80,208.16,1,0,56.2032);
INSERT INTO Sales values (81,16.74,3,0,8.0352);
INSERT INTO Sales values (82,14.9,5,0,4.172);
INSERT INTO Sales values (83,21.39,1,0,6.2031);
INSERT INTO Sales values (84,200.984,7,0.2,62.8075);
INSERT INTO Sales values (85,230.376,3,0.2,-48.9549);
INSERT INTO Sales values (86,301.96,2,0,33.2156);
INSERT INTO Sales values (87,19.99,1,0,6.7966);
INSERT INTO Sales values (88,6.16,2,0,2.9568);
INSERT INTO Sales values (89,158.368,7,0.2,13.8572);
INSERT INTO Sales values (90,20.1,3,0,6.633);
INSERT INTO Sales values (91,73.584,2,0.2,8.2782);
INSERT INTO Sales values (92,6.48,1,0,3.1104);
INSERT INTO Sales values (93,12.96,2,0,6.2208);
INSERT INTO Sales values (94,53.34,3,0,16.5354);
INSERT INTO Sales values (95,32.96,2,0,16.1504);
INSERT INTO Sales values (96,5.682,1,0.7,-3.788);
INSERT INTO Sales values (97,96.53,7,0,40.5426);
INSERT INTO Sales values (98,51.312,3,0.2,17.9592);

INSERT INTO Place values(1,'United States','Henderson','Kentucky','42420','South');
INSERT INTO Place values(2,'United States','Henderson','Kentucky','42420','South');
INSERT INTO Place values(3,'United States','Los Angeles','California','90036','West');
INSERT INTO Place values(4,'United States','Fort Lauderdale','Florida','33311','South');
INSERT INTO Place values(5,'United States','Fort Lauderdale','Florida','33311','South');
INSERT INTO Place values(6,'United States','Los Angeles','California','90032','West');
INSERT INTO Place values(7,'United States','Los Angeles','California','90032','West');
INSERT INTO Place values(8,'United States','Los Angeles','California','90032','West');
INSERT INTO Place values(9,'United States','Los Angeles','California','90032','West');
INSERT INTO Place values(10,'United States','Los Angeles','California','90032','West');
INSERT INTO Place values(11,'United States','Los Angeles','California','90032','West');
INSERT INTO Place values(12,'United States','Los Angeles','California','90032','West');
INSERT INTO Place values(13,'United States','Concord','North Carolina','28027','South');
INSERT INTO Place values(14,'United States','Seattle','Washington','98103','West');
INSERT INTO Place values(15,'United States','Fort Worth','Texas','76106','Central');
INSERT INTO Place values(16,'United States','Fort Worth','Texas','76106','Central');
INSERT INTO Place values(17,'United States','Madison','Wisconsin','53711','Central');
INSERT INTO Place values(18,'United States','West Jordan','Utah','84084','West');
INSERT INTO Place values(19,'United States','San Francisco','California','94109','West');
INSERT INTO Place values(20,'United States','San Francisco','California','94109','West');
INSERT INTO Place values(21,'United States','San Francisco','California','94109','West');
INSERT INTO Place values(22,'United States','Fremont','Nebraska','68025','Central');
INSERT INTO Place values(23,'United States','Fremont','Nebraska','68025','Central');
INSERT INTO Place values(24,'United States','Philadelphia','Pennsylvania','19140','East');
INSERT INTO Place values(25,'United States','Orem','Utah','84057','West');
INSERT INTO Place values(26,'United States','Los Angeles','California','90049','West');
INSERT INTO Place values(27,'United States','Los Angeles','California','90049','West');
INSERT INTO Place values(28,'United States','Philadelphia','Pennsylvania','19140','East');
INSERT INTO Place values(29,'United States','Philadelphia','Pennsylvania','19140','East');
INSERT INTO Place values(30,'United States','Philadelphia','Pennsylvania','19140','East');
INSERT INTO Place values(31,'United States','Philadelphia','Pennsylvania','19140','East');
INSERT INTO Place values(32,'United States','Philadelphia','Pennsylvania','19140','East');
INSERT INTO Place values(33,'United States','Philadelphia','Pennsylvania','19140','East');
INSERT INTO Place values(34,'United States','Philadelphia','Pennsylvania','19140','East');
INSERT INTO Place values(35,'United States','Houston','Texas','77095','Central');
INSERT INTO Place values(36,'United States','Richardson','Texas','75080','Central');
INSERT INTO Place values(37,'United States','Richardson','Texas','75080','Central');
INSERT INTO Place values(38,'United States','Houston','Texas','77041','Central');
INSERT INTO Place values(39,'United States','Houston','Texas','77041','Central');
INSERT INTO Place values(40,'United States','Houston','Texas','77041','Central');
INSERT INTO Place values(41,'United States','Houston','Texas','77041','Central');
INSERT INTO Place values(42,'United States','Naperville','Illinois','60540','Central');
INSERT INTO Place values(43,'United States','Los Angeles','California','90049','West');
INSERT INTO Place values(44,'United States','Melbourne','Florida','32935','South');
INSERT INTO Place values(45,'United States','Eagan','Minnesota','55122','Central');
INSERT INTO Place values(46,'United States','Eagan','Minnesota','55122','Central');
INSERT INTO Place values(47,'United States','Westland','Michigan','48185','Central');
INSERT INTO Place values(48,'United States','Dover','Delaware','19901','East');
INSERT INTO Place values(49,'United States','Dover','Delaware','19901','East');
INSERT INTO Place values(50,'United States','New Albany','Indiana','47150','Central');
INSERT INTO Place values(51,'United States','New Albany','Indiana','47150','Central');
INSERT INTO Place values(52,'United States','New Albany','Indiana','47150','Central');
INSERT INTO Place values(53,'United States','New Albany','Indiana','47150','Central');
INSERT INTO Place values(54,'United States','New York City','New York','10024','East');
INSERT INTO Place values(55,'United States','New York City','New York','10024','East');
INSERT INTO Place values(56,'United States','Troy','New York','12180','East');
INSERT INTO Place values(57,'United States','Troy','New York','12180','East');
INSERT INTO Place values(58,'United States','Troy','New York','12180','East');
INSERT INTO Place values(59,'United States','Troy','New York','12180','East');
INSERT INTO Place values(60,'United States','Troy','New York','12180','East');
INSERT INTO Place values(61,'United States','Troy','New York','12180','East');
INSERT INTO Place values(62,'United States','Troy','New York','12180','East');
INSERT INTO Place values(63,'United States','Los Angeles','California','90004','West');
INSERT INTO Place values(64,'United States','Los Angeles','California','90004','West');
INSERT INTO Place values(65,'United States','Los Angeles','California','90004','West');
INSERT INTO Place values(66,'United States','Los Angeles','California','90004','West');
INSERT INTO Place values(67,'United States','Chicago','Illinois','60610','Central');
INSERT INTO Place values(68,'United States','Gilbert','Arizona','85234','West');
INSERT INTO Place values(69,'United States','Gilbert','Arizona','85234','West');
INSERT INTO Place values(70,'United States','Springfield','Virginia','22153','South');
INSERT INTO Place values(71,'United States','New York City','New York','10009','East');
INSERT INTO Place values(72,'United States','Jackson','Michigan','49201','Central');
INSERT INTO Place values(73,'United States','Memphis','Tennessee','38109','South');
INSERT INTO Place values(74,'United States','Memphis','Tennessee','38109','South');
INSERT INTO Place values(75,'United States','Memphis','Tennessee','38109','South');
INSERT INTO Place values(76,'United States','Houston','Texas','77041','Central');
INSERT INTO Place values(77,'United States','Houston','Texas','77041','Central');
INSERT INTO Place values(78,'United States','Houston','Texas','77041','Central');
INSERT INTO Place values(79,'United States','Houston','Texas','77070','Central');
INSERT INTO Place values(80,'United States','Decatur','Alabama','35601','South');
INSERT INTO Place values(81,'United States','Decatur','Alabama','35601','South');
INSERT INTO Place values(82,'United States','San Francisco','California','94122','West');
INSERT INTO Place values(83,'United States','San Francisco','California','94122','West');
INSERT INTO Place values(84,'United States','Durham','North Carolina','27707','South');
INSERT INTO Place values(85,'United States','Chicago','Illinois','60623','Central');
INSERT INTO Place values(86,'United States','Columbia','South Carolina','29203','South');
INSERT INTO Place values(87,'United States','Rochester','Minnesota','55901','Central');
INSERT INTO Place values(88,'United States','Rochester','Minnesota','55901','Central');
INSERT INTO Place values(89,'United States','Houston','Texas','77095','Central');
INSERT INTO Place values(90,'United States','Los Angeles','California','90036','West');
INSERT INTO Place values(91,'United States','Los Angeles','California','90036','West');
INSERT INTO Place values(92,'United States','Los Angeles','California','90036','West');
INSERT INTO Place values(93,'United States','Minneapolis','Minnesota','55407','Central');
INSERT INTO Place values(94,'United States','Minneapolis','Minnesota','55407','Central');
INSERT INTO Place values(95,'United States','Minneapolis','Minnesota','55407','Central');
INSERT INTO Place values(96,'United States','Portland','Oregon','97206','West');
INSERT INTO Place values(97,'United States','New York City','New York','10009','East');
INSERT INTO Place values(98,'United States','San Francisco','California','94122','West');

INSERT INTO Product values (1,'FUR-BO-10001798','Furniture','Bookcases','Bush Somerset Collection Bookcase');
INSERT INTO Product values (2,'FUR-CH-10000454','Furniture','Chairs','Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back');
INSERT INTO Product values (3,'OFF-LA-10000240','Office Supplies','Labels','Self-Adhesive Address Labels for Typewriters by Universal');
INSERT INTO Product values (4,'FUR-TA-10000577','Furniture','Tables','Bretford CR4500 Series Slim Rectangular Table');
INSERT INTO Product values (5,'OFF-ST-10000760','Office Supplies','Storage','Eldon Fold N Roll Cart System');
INSERT INTO Product values (6,'FUR-FU-10001487','Furniture','Furnishings','Eldon Expressions Wood and Plastic Desk Accessories, Cherry Wood');
INSERT INTO Product values (7,'OFF-AR-10002833','Office Supplies','Art','Newell 322');
INSERT INTO Product values (8,'TEC-PH-10002275','Technology','Phones','Mitel 5320 IP Phone VoIP phone');
INSERT INTO Product values (9,'OFF-BI-10003910','Office Supplies','Binders','DXL Angle-View Binders with Locking Rings by Samsill');
INSERT INTO Product values (10,'OFF-AP-10002892','Office Supplies','Appliances','Belkin F5C206VTEL 6 Outlet Surge');
INSERT INTO Product values (11,'FUR-TA-10001539','Furniture','Tables','Chromcraft Rectangular Conference Tables');
INSERT INTO Product values (12,'TEC-PH-10002033','Technology','Phones','Konftel 250 Conference phone - Charcoal black');
INSERT INTO Product values (13,'OFF-PA-10002365','Office Supplies','Paper','Xerox 1967');
INSERT INTO Product values (14,'OFF-BI-10003656','Office Supplies','Binders','Fellowes PB200 Plastic Comb Binding Machine');
INSERT INTO Product values (15,'OFF-AP-10002311','Office Supplies','Appliances','Holmes Replacement Filter for HEPA Air Cleaner, Very Large Room, HEPA Filter');
INSERT INTO Product values (16,'OFF-BI-10000756','Office Supplies','Binders','Storex DuraTech Recycled Plastic Frosted Binders');
INSERT INTO Product values (17,'OFF-ST-10004186','Office Supplies','Storage','Stur-D-Stor Shelving, Vertical 5-Shelf: 72"H x 36"W x 18 1/2"D');
INSERT INTO Product values (18,'OFF-ST-10000107','Office Supplies','Storage','Fellowes Super Stor/Drawer');
INSERT INTO Product values (19,'OFF-AR-10003056','Office Supplies','Art','Newell 341');
INSERT INTO Product values (20,'TEC-PH-10001949','Technology','Phones','Cisco SPA 501G IP Phone');
INSERT INTO Product values (21,'OFF-BI-10002215','Office Supplies','Binders','Wilson Jones Hanging View Binder, White, 1"');
INSERT INTO Product values (22,'OFF-AR-10000246','Office Supplies','Art','Newell 318');
INSERT INTO Product values (23,'OFF-AP-10001492','Office Supplies','Appliances','Acco Six-Outlet Power Strip, 4 Cord Length');
INSERT INTO Product values (24,'FUR-CH-10002774','Furniture','Chairs','Global Deluxe Stacking Chair, Gray');
INSERT INTO Product values (25,'FUR-TA-10000577','Furniture','Tables','Bretford CR4500 Series Slim Rectangular Table');
INSERT INTO Product values (26,'OFF-BI-10001634','Office Supplies','Binders','Wilson Jones Active Use Binders');
INSERT INTO Product values (27,'TEC-AC-10003027','Technology','Accessories','Imation 8GB Mini TravelDrive USB 2.0 Flash Drive');
INSERT INTO Product values (28,'FUR-BO-10004834','Furniture','Bookcases','Riverside Palais Royal Lawyers Bookcase, Royale Cherry Finish');
INSERT INTO Product values (29,'OFF-BI-10000474','Office Supplies','Binders','Avery Recycled Flexi-View Covers for Binding Systems');
INSERT INTO Product values (30,'FUR-FU-10004848','Furniture','Furnishings','Howard Miller 13-3/4" Diameter Brushed Chrome Round Wall Clock');
INSERT INTO Product values (31,'OFF-EN-10001509','Office Supplies','Envelopes','Poly String Tie Envelopes');
INSERT INTO Product values (32,'OFF-AR-10004042','Office Supplies','Art','BOSTON Model 1800 Electric Pencil Sharpeners, Putty/Woodgrain');
INSERT INTO Product values (33,'OFF-BI-10001525','Office Supplies','Binders','Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Executive Red');
INSERT INTO Product values (34,'OFF-AR-10001683','Office Supplies','Art','Lumber Crayons');
INSERT INTO Product values (35,'OFF-PA-10000249','Office Supplies','Paper','Easy-staple paper');
INSERT INTO Product values (36,'TEC-PH-10004977','Technology','Phones','GE 30524EE4');
INSERT INTO Product values (37,'FUR-FU-10003664','Furniture','Furnishings','Electrix Architect Clamp-On Swing Arm Lamp, Black');
INSERT INTO Product values (38,'OFF-EN-10002986','Office Supplies','Envelopes','#10-4 1/8" x 9 1/2" Premium Diagonal Seam Envelopes');
INSERT INTO Product values (39,'FUR-BO-10002545','Furniture','Bookcases','Atlantic Metals Mobile 3-Shelf Bookcases, Custom Colors');
INSERT INTO Product values (40,'FUR-CH-10004218','Furniture','Chairs','Global Fabric Managers Chair, Dark Gray');
INSERT INTO Product values (41,'TEC-PH-10000486','Technology','Phones','Plantronics HL10 Handset Lifter');
INSERT INTO Product values (42,'TEC-PH-10004093','Technology','Phones','Panasonic Kx-TS550');
INSERT INTO Product values (43,'OFF-ST-10003479','Office Supplies','Storage','Eldon Base for stackable storage shelf, platinum');
INSERT INTO Product values (44,'OFF-ST-10003282','Office Supplies','Storage','Advantus 10-Drawer Portable Organizer, Chrome Metal Frame, Smoke Drawers');
INSERT INTO Product values (45,'TEC-AC-10000171','Technology','Accessories','Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 25/Pack');
INSERT INTO Product values (46,'OFF-BI-10003291','Office Supplies','Binders','Wilson Jones Leather-Like Binders with DublLock Round Rings');
INSERT INTO Product values (47,'OFF-ST-10001713','Office Supplies','Storage','Gould Plastics 9-Pocket Panel Bin, 18-3/8w x 5-1/4d x 20-1/2h, Black');
INSERT INTO Product values (48,'TEC-AC-10002167','Technology','Accessories','Imation 8gb Micro Traveldrive Usb 2.0 Flash Drive');
INSERT INTO Product values (49,'TEC-PH-10003988','Technology','Phones','LF Elite 3D Dazzle Designer Hard Case Cover, Lf Stylus Pen and Wiper For Apple Iphone 5c Mini Lite');
INSERT INTO Product values (50,'OFF-BI-10004410','Office Supplies','Binders','C-Line Peel and Stick Add-On Filing Pockets, 8-3/4 x 5-1/8, 10/Pack');
INSERT INTO Product values (51,'OFF-LA-10002762','Office Supplies','Labels','Avery 485');
INSERT INTO Product values (52,'FUR-FU-10001706','Furniture','Furnishings','Longer-Life Soft White Bulbs');
INSERT INTO Product values (53,'FUR-CH-10003061','Furniture','Chairs','Global Leather Task Chair, Black');
INSERT INTO Product values (54,'OFF-FA-10000304','Office Supplies','Fasteners','Advantus Push Pins');
INSERT INTO Product values (55,'TEC-PH-10002447','Technology','Phones','AT&T CL83451 4-Handset Telephone');
INSERT INTO Product values (56,'OFF-ST-10000604','Office Supplies','Storage','Home/Office Personal File Carts');
INSERT INTO Product values (57,'OFF-PA-10001569','Office Supplies','Paper','Xerox 232');
INSERT INTO Product values (58,'FUR-CH-10003968','Furniture','Chairs','Novimex Turbo Task Chair');
INSERT INTO Product values (59,'OFF-PA-10000587','Office Supplies','Paper','Array Parchment Paper, Assorted Colors');
INSERT INTO Product values (60,'TEC-AC-10002167','Technology','Accessories','Imation 8gb Micro Traveldrive Usb 2.0 Flash Drive');
INSERT INTO Product values (61,'OFF-BI-10001460','Office Supplies','Binders','Plastic Binding Combs');
INSERT INTO Product values (62,'OFF-AR-10001868','Office Supplies','Art','Prang Dustless Chalk Sticks');
INSERT INTO Product values (63,'TEC-AC-10004633','Technology','Accessories','Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 3/Pack');
INSERT INTO Product values (64,'OFF-BI-10001078','Office Supplies','Binders','Acco PRESSTEX Data Binder with Storage Hooks, Dark Blue, 14 7/8" X 11"');
INSERT INTO Product values (65,'OFF-PA-10003892','Office Supplies','Paper','Xerox 1943');
INSERT INTO Product values (66,'FUR-FU-10000397','Furniture','Furnishings','Luxo Economy Swing Arm Lamp');
INSERT INTO Product values (67,'FUR-CH-10001146','Furniture','Chairs','Global Value Mid-Back Managers Chair, Gray');
INSERT INTO Product values (68,'OFF-AR-10002671','Office Supplies','Art','Hunt BOSTON Model 1606 High-Volume Electric Pencil Sharpener, Beige');
INSERT INTO Product values (69,'TEC-PH-10002726','Technology','Phones','netTALK DUO VoIP Telephone Service');
INSERT INTO Product values (70,'OFF-PA-10000482','Office Supplies','Paper','Snap-A-Way Black Print Carbonless Ruled Speed Letter, Triplicate');
INSERT INTO Product values (71,'OFF-BI-10004654','Office Supplies','Binders','Avery Binding System Hidden Tab Executive Style Index Sets');
INSERT INTO Product values (72,'OFF-PA-10004675','Office Supplies','Paper','Telephone Message Books with Fax/Mobile Section, 5 1/2" x 3 3/16"');
INSERT INTO Product values (73,'FUR-CH-10000513','Furniture','Chairs','High-Back Leather Managers Chair');
INSERT INTO Product values (74,'FUR-FU-10003708','Furniture','Furnishings','Tenex Traditional Chairmats for Medium Pile Carpet, Standard Lip, 36" x 48"');
INSERT INTO Product values (75,'OFF-ST-10004123','Office Supplies','Storage','Safco Industrial Wire Shelving System');
INSERT INTO Product values (76,'OFF-BI-10004182','Office Supplies','Binders','Economy Binders');
INSERT INTO Product values (77,'FUR-FU-10000260','Furniture','Furnishings','6" Cubicle Wall Clock, Black');
INSERT INTO Product values (78,'OFF-ST-10000615','Office Supplies','Storage','SimpliFile Personal File, Black Granite, 15w x 6-15/16d x 11-1/4h');
INSERT INTO Product values (79,'FUR-FU-10003194','Furniture','Furnishings','Eldon Expressions Desk Accessory, Wood Pencil Holder, Oak');
INSERT INTO Product values (80,'OFF-AP-10002118','Office Supplies','Appliances','1.7 Cubic Foot Compact "Cube" Office Refrigerators');
INSERT INTO Product values (81,'OFF-BI-10002309','Office Supplies','Binders','Avery Heavy-Duty EZD  Binder With Locking Rings');
INSERT INTO Product values (82,'OFF-AR-10002053','Office Supplies','Art','Premium Writing Pencils, Soft, #2 by Central Association for the Blind');
INSERT INTO Product values (83,'OFF-ST-10002370','Office Supplies','Storage','Sortfiler Multipurpose Personal File Organizer, Black');
INSERT INTO Product values (84,'OFF-EN-10000927','Office Supplies','Envelopes','Jet-Pak Recycled Peel N Seal Padded Mailers');
INSERT INTO Product values (85,'OFF-ST-10003656','Office Supplies','Storage','Safco Industrial Wire Shelving');
INSERT INTO Product values (86,'FUR-CH-10000863','Furniture','Chairs','Novimex Swivel Fabric Task Chair');
INSERT INTO Product values (87,'TEC-AC-10001998','Technology','Accessories','Logitech LS21 Speaker System - PC Multimedia - 2.1-CH - Wired');
INSERT INTO Product values (88,'OFF-LA-10000134','Office Supplies','Labels','Avery 511');
INSERT INTO Product values (89,'OFF-ST-10003442','Office Supplies','Storage','Eldon Portable Mobile Manager');
INSERT INTO Product values (90,'OFF-AR-10004930','Office Supplies','Art','Turquoise Lead Holder with Pocket Clip');
INSERT INTO Product values (91,'TEC-PH-10004093','Technology','Phones','Panasonic Kx-TS550');
INSERT INTO Product values (92,'OFF-PA-10000304','Office Supplies','Paper','Xerox 1995');
INSERT INTO Product values (93,'OFF-PA-10003177','Office Supplies','Paper','Xerox 1999');
INSERT INTO Product values (94,'FUR-FU-10003799','Furniture','Furnishings','Seth Thomas 13 1/2" Wall Clock');
INSERT INTO Product values (95,'OFF-BI-10002852','Office Supplies','Binders','Ibico Standard Transparent Covers');
INSERT INTO Product values (96,'OFF-BI-10004738','Office Supplies','Binders','Flexible Leather- Look Classic Collection Ring Binder');
INSERT INTO Product values (97,'FUR-FU-10000629','Furniture','Furnishings','9-3/4 Diameter Round Wall Clock');
INSERT INTO Product values (98,'OFF-BI-10001721','Office Supplies','Binders','Trimflex Flexible Post Binders');



--QUERIES

--What are the minimum and maximum values for order_date? 
SELECT MIN(Order_date) as MIN_VALUE FROM Orders;
SELECT MAX(Order_date) as MAX_VALUE FROM Orders;

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--Which subcategory is the most significant driver of sales for each category?

SELECT sales,category,subcategory
FROM (
	SELECT max(sales_max) AS sales,
    category AS category,
    subcat AS subcategory
    FROM (
         SELECT sum(sales.sales) AS sales_max,product.category AS category,product.sub_category AS subcat
         FROM product
         RIGHT JOIN sales ON product.row_id = sales.row_id
         GROUP BY product.sub_category,product.category
         ORDER BY product.category
         )
    GROUP BY category,subcat
	)
WHERE sales IN
(
 	SELECT max(sales_max)
         FROM (
		      SELECT sum(sales.sales) AS sales_max,product.category,product.sub_category
              FROM product
              RIGHT JOIN sales ON product.row_id = sales.row_id
              GROUP BY product.sub_category,product.category
              ORDER BY product.category
              )
         GROUP BY category
);

--BY USING PLSQL
 
CREATE OR REPLACE FUNCTION
    significant_sub_category(p_category VARCHAR2) RETURN varchar2
AS
    cursor cat_cursor IS SELECT product.category FROM product
                         GROUP BY product.category;
    p_sub_category product.sub_category%type;
    temp_category product.sub_category%type;

BEGIN
    OPEN cat_cursor;
    LOOP
         FETCH cat_cursor INTO temp_category;
         IF(lower(p_category) = lower(temp_category)) THEN
              SELECT product.sub_category INTO p_sub_category FROM product
              RIGHT JOIN sales ON product.row_id = sales.row_id
              WHERE (lower(temp_category) = lower(p_category)) AND sales.sales = (
                   SELECT max(sales.sales)
                   FROM product
                   RIGHT JOIN sales ON product.row_id = sales.row_id
                   WHERE (lower(product.category)) = lower(temp_category));
              RETURN p_sub_category;
         END IF;
    EXIT WHEN cat_cursor%notfound;
    END LOOP;
RETURN 'invalid_category';
END;
/

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Filter by Year of order_date to include only the last recorded full year of sales segment along Rows Sum of profit in Values

--LAST YEAR FULL RECORD
SELECT to_char(Orders.order_date) AS LAST_YEAR_RECORD ,Sales.sales
FROM orders
JOIN sales ON Orders.row_id = Sales.row_id
WHERE to_char(orders.order_date,'yyyy') = (
    SELECT max(to_char(Orders.order_date,'yyyy'))
    FROM Orders
);

--SUM OF PROFIT
SELECT sum(Sales.sales) AS LAST_YEAR_PROFIT
FROM Orders
JOIN sales ON Orders.row_id = Sales.row_id
WHERE to_char(orders.order_date,'yyyy') = (
    SELECT max(to_char(Orders.order_date,'yyyy'))
    FROM Orders
);

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Create another PivotTable to evaluate the total profit for the same year but by category and subcategory this time.

--TABLE BY CATEGORY
SELECT Product.category AS Category,to_char(orders.order_date,'yyyy') AS YEAR,sum(Sales.profit) AS SUM_OF_PROFIT
FROM product
JOIN sales ON product.row_id = sales.row_id
JOIN Orders ON product.row_id = orders.row_id
GROUP BY Product.category,to_char(Orders.order_date,'yyyy')
ORDER BY Product.category;

--TABLE BY SUBCATEGORY
SELECT Product.sub_category AS SUB_Category,to_char(orders.order_date,'yyyy') AS YEAR,sum(Sales.profit) AS SUM_OF_PROFIT
FROM product
JOIN sales ON product.row_id = sales.row_id
JOIN Orders ON product.row_id = orders.row_id
GROUP BY Product.sub_category,to_char(Orders.order_date,'yyyy')
ORDER BY Product.sub_category;


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--Which year had the biggest growth in sales?

SELECT sales_py,year
FROM (
    SELECT sum(sales.sales) AS sales_py,to_char(orders.order_date,'yyyy') AS year
    FROM sales
    RIGHT JOIN orders ON sales.row_id = orders.row_id
    GROUP BY to_char(order_date,'yyyy')
  )
  WHERE sales_py =
    (
	SELECT max(sales_py)
    FROM (
         SELECT sum(sales.sales) as sales_py,to_char(orders.order_date,'yyyy') AS year
         FROM sales
         RIGHT JOIN orders ON sales.row_id = orders.row_id
         GROUP BY to_char(order_date,'yyyy')
     )
  );

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--During that year, which category showed the highest growth?

--BY USING PL/SQL
CREATE OR REPLACE FUNCTION
    show_max_sales(p_year number) RETURN varchar2
AS
    CURSOR cat_cursor IS SELECT product.category,to_char(orders.ship_date,'yyyy'),sales.sales
                         FROM product
                         RIGHT JOIN orders ON product.row_id = orders.row_id
                         RIGHT JOIN sales ON product.row_id = sales.row_id
                         WHERE to_char(orders.ship_date,'yyyy') = p_year
                         ORDER BY sales desc;

    temp_category product.category%type;
    temp_year number;
    temp_sal number;
BEGIN
    OPEN cat_cursor;
    FETCH cat_cursor INTO temp_category,temp_year,temp_sal;

    IF cat_cursor%found THEN
       RETURN temp_category;

   ELSE
      RETURN 'sales not available';

END IF;
END;
/

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--What are the total profit and total sales for this dataset across all time periods?

SELECT initcap(to_char(Orders.ship_date,'month')) AS MONTH,sum(sales.profit) AS PROFIT ,sum(sales.sales) AS SALES
FROM Orders
JOIN sales ON Orders.row_id = Sales.row_id
GROUP BY to_char(Orders.ship_date,'month');

--BY USING PL/SQL
CREATE OR REPLACE procedure
    profit_sales(p_month varchar2)
AS
    CURSOR cat_cursor IS SELECT trim(to_char(orders.order_date,'month')) AS month,sum(sales.sales) AS sales,sum(sales.profit) AS profit
                         FROM orders
                         RIGHT JOIN sales ON orders.row_id = sales.row_id
                         GROUP BY trim(to_char(orders.order_date,'month'));
BEGIN
    FOR r IN cat_cursor LOOP
         IF (lower(p_month) = lower(r.month)) THEN
              dbms_output.put_line(r.month|| ' month has '||r.profit|| ' profit and '||r.sales ||' sales.');  
              RETURN;
         END IF;
    END LOOP;
    dbms_output.put_line('enter valid month');
END;
/


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--What is the net profit percentage?

SELECT trunc((sum(Profit)/sum(Sales))*100,2) AS NET_PROFIT_IN_PERCENTAGE
FROM Sales;


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--What were the best- and worst-selling quarters?

--Best Selling QUARTER

SELECT to_char(Orders.ship_date,'Q') AS QUARTER,sum(sales.profit) AS MAX_PROFIT
FROM Orders
JOIN sales ON Orders.row_id = Sales.row_id
GROUP BY to_char(Orders.ship_date,'Q')
HAVING sum(Sales.profit) = (
    SELECT max(sum(Sales.profit))
    FROM Orders
    JOIN sales ON Orders.row_id = Sales.row_id
    GROUP BY to_char(Orders.ship_date,'Q')
);


--Worst Selling QUARTER

SELECT to_char(Orders.ship_date,'Q') AS QUARTER,sum(sales.profit) AS MIN_PROFIT
FROM Orders
JOIN sales ON Orders.row_id = Sales.row_id
GROUP BY to_char(Orders.ship_date,'Q')
HAVING sum(Sales.profit) = (
	SELECT min(sum(Sales.profit))
	FROM Orders
	JOIN sales ON Orders.row_id = Sales.row_id
	GROUP BY to_char(Orders.ship_date,'Q')
);
