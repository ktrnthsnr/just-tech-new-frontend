-- lesson 13.3.6

use just_tech_news_db;

INSERT INTO post (title, post_url, user_id, created_at, updated_at)
VALUES ("Taskmaster goes public!", "https://taskmaster/press", 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- select * from comment;select * from post;select * from user;select * from vote;

-- BACKUP:  CD /db, then backup of tables and data, run in bash
-- use just_tech_news_db;
-- mysqldump -u root -p just_tech_news_db >  just_tech_news_db.sql