SELECT * FROM lux.`1. weather data`
WHERE 'weather' = 'clear';

SELECT COUNT(*) AS count_of_wind_speed_4
 FROM lux.`1. weather data`
WHERE 'windspeed' = 4;

SELECT COUNT(*) AS record_count
FROM lux.`1. weather data`
WHERE'windspeed' > 24
  AND 'visibility' = 25;

SELECT COUNT(*) AS snow_condition_count
FROM lux.`1. weather data`
WHERE 'Weather' LIKE '%Snow%';

SELECT *
FROM lux.`1. weather data`
WHERE ('Weather' = 'Clear' AND 'Relative_Humidity' > 50)
   OR 'Visibility' > 40;



