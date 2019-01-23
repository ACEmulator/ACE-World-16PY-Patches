DELETE FROM `quest` WHERE `name` = 'springtumerok';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('springtumerok', 72000, -1, 'Player has picked up a Tumerok spring and cannot pick up another for 1 day.');

