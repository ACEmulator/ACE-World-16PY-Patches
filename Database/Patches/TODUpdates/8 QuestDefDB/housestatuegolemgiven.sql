DELETE FROM `quest` WHERE `name` = 'housestatuegolemgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('housestatuegolemgiven', 72000, -1, 'Player has given received this house statue and can''t get another one for a week.');

