create table country(
    countryId INT PRIMARY KEY AUTO_INCREMENT,
    countryName VARCHAR(255),
    currency VARCHAR(255),
    population long,
    latitude VARCHAR(255),
    longitude VARCHAR(255)
);

create table city(
    cityId INT PRIMARY KEY AUTO_INCREMENT,
    cityName VARCHAR(255),
    population long,
    latitude VARCHAR(255),
    longitude VARCHAR(255),
    countryId INT,
    FOREIGN KEY (countryId) REFERENCES country(countryId)
    
);