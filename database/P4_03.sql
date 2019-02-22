/*
    Produce a table that lists all the vehicles
    that have the same type as Toyota.

    This is useful because if there is more then
    one vehicle that has the same type, you can
    search for it like this.
*/

SELECT id, type FROM VEHICLES
WHERE type = 'Toyota' ORDER BY id;

/*
Test Output:
id          type
----------  ----------
6           Toyota
8           Toyota
*/
