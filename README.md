# **Pakistan Demographic Database**

This repository contains a relational database schema representing the administrative hierarchy of Pakistan, including **Provinces**, **Divisions**, **Districts**, and **Tehsils**.  

The repository also includes SQL scripts for inserting data into the database for all provinces, divisions, districts, and tehsils.  

---

## **Schema Structure**

### **1. Province**  
Represents the provinces or administrative regions in Pakistan.  

| Column Name | Data Type  | Description                      |  
|-------------|------------|----------------------------------|  
| `id`        | INT        | Primary key (auto-increment).    |  
| `name`      | VARCHAR    | Name of the province.            |  

#### **Schema Creation Query**  
```sql
CREATE TABLE Province (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);
```

---

### **2. Division**  
Represents the divisions within each province.  

| Column Name   | Data Type  | Description                       |  
|---------------|------------|-----------------------------------|  
| `id`          | INT        | Primary key (auto-increment).     |  
| `name`        | VARCHAR    | Name of the division.             |  
| `province_id` | INT        | Foreign key referencing Province. |  

#### **Schema Creation Query**  
```sql
CREATE TABLE Division (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    province_id INT NOT NULL,
    FOREIGN KEY (province_id) REFERENCES Province(id)
);
```

---

### **3. District**  
Represents the districts within each division.  

| Column Name   | Data Type  | Description                       |  
|---------------|------------|-----------------------------------|  
| `id`          | INT        | Primary key (auto-increment).     |  
| `name`        | VARCHAR    | Name of the district.             |  
| `division_id` | INT        | Foreign key referencing Division. |  

#### **Schema Creation Query**  
```sql
CREATE TABLE District (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    division_id INT NOT NULL,
    FOREIGN KEY (division_id) REFERENCES Division(id)
);
```

---

### **4. Tehsil**  
Represents the tehsils within each district.  

| Column Name   | Data Type  | Description                       |  
|---------------|------------|-----------------------------------|  
| `id`          | INT        | Primary key (auto-increment).     |  
| `name`        | VARCHAR    | Name of the tehsil.               |  
| `district_id` | INT        | Foreign key referencing District. |  

#### **Schema Creation Query**  
```sql
CREATE TABLE Tehsil (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    district_id INT NOT NULL,
    FOREIGN KEY (district_id) REFERENCES District(id)
);
```

---

## **Relationships**  

1. **Province → Division**: A province can have multiple divisions.  
   - Relationship: `Province.id = Division.province_id`  

2. **Division → District**: A division can have multiple districts.  
   - Relationship: `Division.id = District.division_id`  

3. **District → Tehsil**: A district can have multiple tehsils.  
   - Relationship: `District.id = Tehsil.district_id`  

---

## **Repository Contents**  

1. **Schema Creation Queries**:  
   - The repository contains all the SQL scripts needed to create the database schema described above.  

2. **Insert Queries**:  
   - The repository includes pre-written insert queries for populating the database with data for all provinces, divisions, districts, and tehsils of Pakistan.  

---

Here’s the updated **How to Use** section with the clarification about insert query files:

---

## **How to Use**  

1. Clone the repository:  
   ```bash
   git clone https://github.com/yourusername/pakistan-demographic-database.git
   cd pakistan-demographic-database
   ```

2. Execute the schema creation script in your preferred SQL database:  
   ```sql
   SOURCE schema.sql;
   ```

3. Populate the database using the provided insert queries:  
   - Insert queries are organized by provinces. Each file contains insert statements for a specific province and its corresponding divisions, districts, and tehsils.  
   - For example:  
     - `Punjab.sql` contains insert queries for Punjab province, its divisions, districts, and tehsils.  
     - `Sindh.sql` contains insert queries for Sindh province, its divisions, districts, and tehsils.   

   Execute the relevant files:  
   ```sql
   SOURCE punjab.sql;
   SOURCE sindh.sql;
   SOURCE balochistan.sql;
   ```

---

## **Entity-Relationship Diagram**  

```  
Province → Division → District → Tehsil  
```

Each entity is connected through foreign key relationships, maintaining a hierarchical structure.  

---

## **License**  

This project is licensed under the [MIT License](LICENSE).  

--- 