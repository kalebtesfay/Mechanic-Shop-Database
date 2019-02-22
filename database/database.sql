DROP TABLE IF EXISTS USER;
DROP TABLE IF EXISTS MECHANIC;
DROP TABLE IF EXISTS VEHICLES;
DROP TABLE IF EXISTS ORDERR;

--CREATE TABLE
--=====================
CREATE TABLE USER (
    userid INT,
    name TEXT NOT NULL,
    address TEXT NOT NULL,
    PRIMARY KEY(userid)
    );
   
CREATE TABLE MECHANIC (
    mechid INT,
    PRIMARY KEY(mechid)
    );

CREATE TABLE VEHICLES (
    id INT,
    type TEXT NOT NULL,
    mileage TEXT NOT NULL,
    colour TEXT NOT NULL,
    year INT,
    PRIMARY KEY (id)
    );
   
CREATE TABLE ORDERR (
    orderid INT,
    date TEXT NOT NULL,
    PRIMARY KEY(orderid)
    );


--INSERT DATA
--================

begin transaction; 

--USER
--========================================================================================
insert into USER(userid, name, address)
    values(1,"Wilfred James","3670 Glory Road");
insert into USER(userid, name, address)
    values(2,"Mona Lane","2257 Berry Street");
insert into USER(userid, name, address)
    values(3,"Steve Blake","3441 Cemetery Street");
insert into USER(userid, name, address)
    values(4,"Josh Rich","2795 Green Hill Road");
insert into USER(userid, name, address)
    values(5,"Marlee Sparks","4162 Adams Drive");
insert into USER(userid, name, address)
    values(6,"Bailee Arnold","1679 Pine Garden Lane");
insert into USER(userid, name, address)
    values(7,"Lauryn Esparza","1559 Capitol Avenue");
insert into USER(userid, name, address)
    values(8,"Alfredo Sosa","4087 Bailey Drive");
insert into USER(userid, name, address)
    values(9,"Laurel Watts","4997 Archwood Avenue");
insert into USER(userid, name, address)
    values(10,"Jaiden Kelly","1959 Formula Lane");

--MECHANIC
--==========================================================
insert into MECHANIC(mechid)
    values(1);
insert into MECHANIC(mechid)
    values(2);
insert into MECHANIC(mechid)
    values(3);
insert into MECHANIC(mechid)
    values(4);
insert into MECHANIC(mechid)
    values(5);
insert into MECHANIC(mechid)
    values(6);
insert into MECHANIC(mechid)
    values(7);
insert into MECHANIC(mechid)
    values(8);
insert into MECHANIC(mechid)
    values(9);
insert into MECHANIC(mechid)
    values(10);

--VEHCILES
--===========================================
insert into VEHICLES(id, type, mileage, colour, year)
    values(1, "Ford", "100000KM", "Red", 2007);
insert into VEHICLES(id, type, mileage, colour, year)
    values(2, "Ford", "1000KM", "Black", 2017);
insert into VEHICLES(id, type, mileage, colour, year)
    values(3, "Subaru", "40000KM", "Green", 2016);
insert into VEHICLES(id, type, mileage, colour, year)
    values(4, "Honda", "5000KM", "White", 2018);
insert into VEHICLES(id, type, mileage, colour, year)
    values(5, "Volkswagon", "5000KM", "White", 1972);
insert into VEHICLES(id, type, mileage, colour, year)
    values(6, "Toyota", "50000KM", "Black", 2010);
insert into VEHICLES(id, type, mileage, colour, year)
    values(7, "GM", "40000KM", "Black", 2016);
insert into VEHICLES(id, type, mileage, colour, year)
    values(8, "Toyota", "10000KM", "Blue", 2017);
insert into VEHICLES(id, type, mileage, colour, year)
    values(9, "BMW", "500000KM", "White", 2017);
insert into VEHICLES(id, type, mileage, colour, year)
    values(10, "Mercedes", "300000KM", "Black", 2018);

--ORDER
--==================================================
insert into ORDERR(orderid, date)
    values(1, "2018-12-31");
insert into ORDERR(orderid, date)
    values(2, "2018-12-28");
insert into ORDERR(orderid, date)
    values(3, "2018-12-27");
insert into ORDERR(orderid, date)
    values(4, "2018-12-26");
insert into ORDERR(orderid, date)
    values(5, "2018-12-24");
insert into ORDERR(orderid, date)
    values(6, "2018-12-20");
insert into ORDERR(orderid, date)
    values(7, "2018-12-14");
insert into ORDERR(orderid, date)
    values(8, "2018-12-13");
insert into ORDERR(orderid, date)
    values(9, "2018-12-11");
insert into ORDERR(orderid, date)
    values(10, "2018-12-06");


end transaction;