DELETE FROM `quest` WHERE `name` = 'HouseStatueGolemGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HouseStatueGolemGiven', 72000, -1, 'Player has given received this house statue and can''t get another one for a week.', '2021-11-01 00:00:00');
