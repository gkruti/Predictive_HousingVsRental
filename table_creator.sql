DROP TABLE census_2018;
DROP TABLE regions;

CREATE TABLE census_2018(
	zipcode             						int,
	population									real,
	median_age          						real,	
	median_household_income    					real,
	per_capita_income   						real,
	poverty_count       						real,
	poverty_rate								real,
	year_structure_built_1939_or_earlier        real,
	year_structure_built_1940_to_1949       	real,
	year_structure_built_1950_to_1959         	real,
	year_structure_built_1960_to_1969          	real,
	year_structure_built_1970_to_1979         	real,
	year_structure_built_1980_to_1989        	real,
	year_structure_built_1990_to_1999           real,
	year_structure_built_2000_to_2009           real,
	year_structure_built_2010_to_2013           real,
	year_structure_built_2014_or_later          real,
	year_structure_built_total		            real,
	lat									        real,
	lng           								real,
	city                varchar,
	state_id            varchar,
	state_name          varchar,
	zcta				varchar,
	parent_zcta			varchar,
	population_zip      real,
	density             real,
	county_fips         real,
	county_name         varchar,
	county_weights      varchar,
	county_names_all    varchar,
	county_fips_all     varchar,
	imprecise			varchar,
	military			varchar,
	timezone            varchar
	);

CREATE TABLE regions(
region_id INT PRIMARY KEY,
region VARCHAR(255),
zip INT
);


CREATE TABLE indicators(
indciator_id VARCHAR(255) PRIMARY KEY,
indicator VARCHAR(255),
category VARCHAR(255)
);

ALTER TABLE census_2018 ADD PRIMARY KEY (zipcode)
	
SELECT * FROM census_2018;
SELECT * FROM regions