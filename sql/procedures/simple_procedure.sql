CREATE OR REPLACE PROCEDURE simple_procedure()
  RETURNS STRING
  LANGUAGE SQL
AS
$$
BEGIN
  INSERT INTO simple_table (value, created_at) 
  VALUES ('New Value', CURRENT_TIMESTAMP());
  
  RETURN 'Timestamp inserted successfully';
END;
$$;