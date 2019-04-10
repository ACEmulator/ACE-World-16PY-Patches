DELETE FROM `quest` WHERE `name` = 'housestatuesclavusgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('housestatuesclavusgiven', 72000, -1, 'Player has given received this house statue and can''t get another one for a week.', '2019-04-10 06:42:23');
