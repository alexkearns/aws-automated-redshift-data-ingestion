-- Creates a target table where the data pipeline will load data into

CREATE TABLE IF NOT EXISTS public.data_loading_demo (
  email_address VARCHAR(255),
  first_name VARCHAR(255),
  last_name VARCHAR(255)
) DISTSTYLE AUTO SORTKEY AUTO;