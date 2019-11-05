-- Deploy snowflakerepo:users to snowflake
-- requires: staging


Create table staging.users (Username text primary key, password text not null);
