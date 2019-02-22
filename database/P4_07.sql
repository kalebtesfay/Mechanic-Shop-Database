/*
    Produce a table that lists the ORDERR
    in descending order by date so that 
    we know which orderid is in its 
    incorrect position.

    This is usefil because when knowing
    which id is in its incorrect, you can
    always check the ordering by the date.
*/

SELECT orderid, date FROM ORDERR
WHERE orderid <= 10 ORDER BY date;

/*
Test Output:
orderid     date
----------  ----------
1           2018-12-06
2           2018-12-11
3           2018-12-13
4           2018-12-14
5           2018-12-20
6           2018-12-24
7           2018-12-26
8           2018-12-27
9           2018-12-28
10          2018-12-31
*/