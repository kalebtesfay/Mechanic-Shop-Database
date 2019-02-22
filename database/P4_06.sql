/*
    Produce a table that counts all the vehicles
    that are black and white.

    This is useful becasue you can see which types
    of cars have your favorite colours.
*/

SELECT COUNT(colour)
FROM VEHICLES
WHERE colour = "Black" OR colour = "White";

/*
Test Output:
COUNT(colour)
-------------
7
*/