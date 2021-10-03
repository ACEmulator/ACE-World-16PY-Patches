DELETE FROM `quest` WHERE `name` = 'HouseStatueThorstenGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HouseStatueThorstenGiven', 72000, -1, 'Player has given received this house statue and can''t get another one for a week.', '2021-10-03 02:50:02');
