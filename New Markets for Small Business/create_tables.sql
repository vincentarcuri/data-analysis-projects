USE markets;
CREATE TABLE establishments(
	geofips VARCHAR(5),
	naics VARCHAR(6),
	small INT,
	large INT
);

CREATE TABLE income_population(
	geofips VARCHAR(5),
	county VARCHAR(50),
	state VARCHAR(50),
	population BIGINT,
	per_capita BIGINT
);

CREATE TABLE expenditures(
	state_fips VARCHAR(2),
	state VARCHAR(50),
	description VARCHAR(100),
	percent_change DOUBLE
);
