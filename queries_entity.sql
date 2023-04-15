use placement_management_system;
CREATE TABLE queries (
  query_id INT AUTO_INCREMENT PRIMARY KEY,
  person_role VARCHAR(50),
  person_id int,
  message varchar(50),
  email_id varchar(50) UNIQUE,
  FOREIGN KEY (person_id) REFERENCES person(person_id)
);

INSERT INTO queries (person_role, person_id, message, email_id) VALUES
("student", 10000, "this is a message", "prakriti.saroj@iitgn.ac.in"),
("company_rep", 10006, "this is another message", "prakriti.saroj@iitgn.ac.in1"),
("company_rep", 10008, "this is a yet another message", "prakriti.saroj@iitgn.ac.in2"),
("student", 10007, "another message", "prakriti.saroj@iitgn.ac.in3");

select * from queries;





