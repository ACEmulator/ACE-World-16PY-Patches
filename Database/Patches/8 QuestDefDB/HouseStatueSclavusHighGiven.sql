DELETE FROM `quest` WHERE `name` = 'HouseStatueSclavusHighGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HouseStatueSclavusHighGiven', 72000, -1, 'Player has given received this house statue and can''t get another one for a week.', '2021-11-01 00:00:00');
