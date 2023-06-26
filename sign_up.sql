
-- <!-- This is created by SHUBHRANSHU SHEKHAR BEHERA
--  -->


CREATE DATABASE sign_up;

USE sign_up;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50),
  dob DATE NOT NULL,
  gender VARCHAR(10) NOT NULL,
  telephone VARCHAR(20) NOT NULL,
  email VARCHAR(100) NOT NULL
);


COMMIT;
