--Constraint query

select * from emp

select * from emp where age>18 AND age<55

ALTER table emp add CONSTRAINT check_age CHECK(age>18 AND age<55)
