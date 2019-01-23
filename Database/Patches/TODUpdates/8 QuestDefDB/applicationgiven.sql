DELETE FROM `quest` WHERE `name` = 'applicationgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('applicationgiven', 0, 1, 'Turned over the Application Form');

