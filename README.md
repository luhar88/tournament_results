# Tournament Results
Tournament Results stores game match results between player for a tournament, and maintains player info.

###To run the project
Logon to psql prompt:
```
=> create databse tournament;
```
Change your current working database to tournament:
```
=> \c tournament
```
Create the tables for the Tournament Results project, for that run the tournament.sql file i.e.:
```
=> \i tournament.sql
```
Exit psql prompt:
```
\q
```

Navigate to the project directory, and run the tournament_test.py i.e.:

```
$ python tournament_test.py
```

This will test all the functions in tournament.py
If you get success at the end, that mean all the tests ran successfully :)