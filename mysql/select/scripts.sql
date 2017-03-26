--------------------------------------------------------------------------------------
select city,char_length(city) as len from station order by len desc limit 1;
select city,char_length(city) as len from station order by len asc limit 1;
--------------------------------------------------------------------------------------
select distinct(city) from station where city regexp '^[aeiouAEIOU]';
--------------------------------------------------------------------------------------
select distinct(city) from station where city regexp '[aeiouAEIOU]$';
--------------------------------------------------------------------------------------
select distinct(city) from station where city regexp '^[aeiouAEIOU].*[aeiouAEIOU]$';
--------------------------------------------------------------------------------------
select distinct(city) from station where city not regexp '^[aeiouAEIOU]';
--------------------------------------------------------------------------------------
select distinct(city) from station where city not regexp '[aeiouAEIOU]$';
--------------------------------------------------------------------------------------