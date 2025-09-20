{{config(materialized= 'view')}}

with dbt_test as(

    select Region, Country,Item_Type from {{ref('Myview_test_new')}}
)
