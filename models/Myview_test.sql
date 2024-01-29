with dbt_test as(

    select Region, Country from `global-env-411803.mydataset.test`
)
select * from dbt_test