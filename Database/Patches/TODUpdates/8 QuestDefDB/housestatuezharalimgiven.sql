DELETE FROM `quest` WHERE `name` = 'housestatuezharalimgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('housestatuezharalimgiven', 72000, -1, 'Player has given received this house statue and can''t get another one for a week.');

