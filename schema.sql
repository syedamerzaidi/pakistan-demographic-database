-- Create Province Table
CREATE TABLE Province (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

-- Create Division Table
CREATE TABLE Division (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    province_id INT NOT NULL REFERENCES Province(id)
);

-- Create District Table
CREATE TABLE District (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    division_id INT NOT NULL REFERENCES Division(id)
);

-- Create Tehsil Table
CREATE TABLE Tehsil (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    district_id INT NOT NULL REFERENCES District(id)
);
