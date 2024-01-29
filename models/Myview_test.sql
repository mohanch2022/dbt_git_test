with dbt_test as(

    select Region, Country,Item_Type from `global-env-411803.mydataset.test`
)
select * from dbt_test