select aircraft_code, fare_conditions, count(*) from seats
 group by aircraft_code, fare_conditions
 order by aircraft_code, fare_conditions;

-- task 2
select * from aircrafts order by range desc;

-- task 3
update aircrafts set range = range * 2 where model = 'Airbus A319-100';

-- task 4

delete from aircrafts where range > 20000;
