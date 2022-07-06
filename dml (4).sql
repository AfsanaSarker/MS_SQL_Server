
=======Start DML Script====

USE dbRailwaysystem
GO
SELECT * FROM Station
SELECT * FROM Passenger
SELECT * FROM Trip
SELECT * FROM Ticket
SELECT * FROM Train
====Data Insert===
INSERT INTO Station VALUES
('Masr', 'Cairo','NRamses',1),
('ElRaml','Alexandria','ElRaml',2),
('Dhaka','Bangladesh','Dhaka', 56)
GO
INSERT INTO Passenger VALUES
('Ahmed','ahmed@gmail.com',01478956328),
('Fahim','fahim@gmail.com',01718956328),
('Mamun','mamun@gmail.com',01378956328)
GO
INSERT INTO Trip ('Dept_Time','Arr_Time','No_Seats','Type','Source_ID','Destintaion_ID','Train_ID') VALUES
(11/12/2019, 8:15:09 PM,560,1,5,4,9),
(12/12/2019, 8:15:09 PM,660,2,6,5,8),
(13/12/2019, 8:15:09 PM,760,3,7,4,9)
GO
INSERT INTO Ticket VALUES
('B',250,12/10/2019,2,5),
('C',250,13/10/2019,3,5),
('D',260,11/12/2019,5,3)
GO
INSERT INTO Train VALUES
('dhk-tu','MKT',1,'White',100),
('India-F','LOL',1,'Yellow',10),
('UK-S','MKT-3',1,'Blue',100)
GO

-------- 2. Data Update(Via SP) -----------
UPDATE Station
SET Name='Khulna'
where stationId=1
go
---data delete--
DELETE FROM Station
WHERE Name='Dhaka'
GO




