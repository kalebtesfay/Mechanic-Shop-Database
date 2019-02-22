/*
    Produce a table that lists all the vehicles
    that are made before 2018 and order them
    in descending order by when it is made.

    This is useful because finding out which
    vehicles are the oldest is nice when you
    are trying to view the oldest car being
    repaired.
*/

SELECT colour, type, year FROM VEHICLES
WHERE year < 2018 ORDER BY year;

/*
Test Output:
colour      type        year
----------  ----------  ----------
White       Volkswagon  1972
Red         Ford        2007
Black       Toyota      2010
Green       Subaru      2016
Black       GM          2016
Black       Ford        2017
Blue        Toyota      2017
White       BMW         2017
*/