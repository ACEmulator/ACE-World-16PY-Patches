DELETE FROM `quest` WHERE `name` = 'housestatuegolemgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('housestatuegolemgiven', 72000, -1, 'Player has given received this house statue and can''t get another one for a week.', '2019-03-14 20:34:27');
