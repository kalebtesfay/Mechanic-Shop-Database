/*
    Produce a table that lists all the vehicles to
    matching user id.
    
    This is useful because we want to see which vehicles
    is being browsed by each user.
*/

SELECT USER.userid, USER.name, VEHICLES.type
FROM USER
INNER JOIN VEHICLES ON USER.userid=VEHICLES.id;

/*
userid      name           type
----------  -------------  ----------
1           Wilfred James  Ford
2           Mona Lane      Ford
3           Steve Blake    Subaru
4           Josh Rich      Honda
5           Marlee Sparks  Volkswagon
6           Bailee Arnold  Toyota
7           Lauryn Esparz  GM
8           Alfredo Sosa   Toyota
9           Laurel Watts   BMW
10          Jaiden Kelly   Mercedes
*/
