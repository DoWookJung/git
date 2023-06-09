CREATE TABLE workout_records (
  id INT(11) NOT NULL AUTO_INCREMENT,
  date DATE NOT NULL,
  weight INT(11) NOT NULL,
  exercise VARCHAR(255) NOT NULL,
  reps INT(11) NOT NULL,
  sets INT(11) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE workout_records MODIFY weight DECIMAL(5,1);
ALTER TABLE workout_records ADD name  char(20) not null;

