CREATE TABLE categories_users_table(
  id  int(11) auto_increment PRIMARY KEY,
  user_id  INT(11),
  question_id INT(11),
  created_at DATETIME,
  updated_at DATETIME
)ENGINE=InnoDB;