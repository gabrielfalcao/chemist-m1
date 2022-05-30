CREATE TABLE testtest (
field1 timestamp with time zone NOT NULL DEFAULT timezone('UTC'::text, now()),
field2 timestamp without time zone NOT NULL
);
