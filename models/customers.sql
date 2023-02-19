WITH customers AS (

  SELECT * 
  
  FROM {{ ref('raw_customers')}}

),

SELECT * 

FROM customers
