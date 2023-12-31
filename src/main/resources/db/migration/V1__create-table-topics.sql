CREATE TABLE topics(
   id BIGINT NOT NULL AUTO_INCREMENT,
   title VARCHAR (100) NOT NULL,
   body VARCHAR (5000) NOT NULL,
   creation_date DATETIME NOT NULL,
   last_updated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
   status VARCHAR (100) NOT NULL,
   user_id BIGINT NOT NULL,
   course_id BIGINT NOT NULL,
   PRIMARY KEY (id)
);