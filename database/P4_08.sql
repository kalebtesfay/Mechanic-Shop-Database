/*
    Produce a table that lists the mechanics
    to each vehicle they have to repair. Make
    sure that they also know the date that each
    vehicle was placed in by the ordering of the
    vehicles.

    This is usefule because the mechanics needs to
    know which vehicles they have to repair and when
    the vehicles was first added to the database.
*/

SELECT MECHANIC.mechid, VEHICLES.type, VEHICLES.colour, ORDERR.date
FROM MECHANIC
INNER JOIN VEHICLES ON MECHANIC.mechid=VEHICLES.id
INNER JOIN ORDERR ON MECHANIC.mechid=ORDERR.orderid;

/* 
Test Output:
mechid      type        colour      date
----------  ----------  ----------  ----------
1           Ford        Red         2018-12-06
2           Ford        Black       2018-12-11
3           Subaru      Green       2018-12-13
4           Honda       White       2018-12-14
5           Volkswagon  White       2018-12-20
6           Toyota      Black       2018-12-24
7           GM          Black       2018-12-26
8           Toyota      Blue        2018-12-27
9           BMW         White       2018-12-28
10          Mercedes    Black       2018-12-31
*/