

with Myview_test as(

    select dno,dname, CURRENT_TIMESTAMP() as Insert_timestamp from `global-env-411803.mydataset.dept`
)
select * from Myview_test

