CREATE OR REPLACE PROCEDURE insert_into_simple_table(value STRING)
RETURNS STRING
LANGUAGE SQL
AS
$$
BEGIN
    -- Insert the provided value and current timestamp into the table
    INSERT INTO simple_table (VALUE, created_at)
    VALUES (value, CURRENT_TIMESTAMP);

    -- Return a success message
    RETURN 'Insert successful';
END;
$$;
