WITH customers AS (

  SELECT * 
  
  FROM {{ ref('raw_customers2')}}

),

reformat as (

  SELECT *

  FROM customers

)

SELECT * 

FROM reformat
