WITH report_table AS (

  SELECT * 
  
  FROM {{ source('kaustubh.default', 'report_table') }}

)

SELECT *

FROM report_table
