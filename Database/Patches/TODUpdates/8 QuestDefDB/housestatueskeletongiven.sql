DELETE FROM `quest` WHERE `name` = 'housestatueskeletongiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('housestatueskeletongiven', 72000, -1, 'Player has given received this house statue and can''t get another one for a week.');

