DROP TABLE IF EXISTS STUDENT;  
CREATE TABLE STUDENT (  
studentId INT AUTO_INCREMENT  PRIMARY KEY,  
forename VARCHAR(50) NOT NULL,
surname VARCHAR(50) NOT NULL,
dob VARCHAR(50) NOT NULL,
postcode INT NOT NULL
); 