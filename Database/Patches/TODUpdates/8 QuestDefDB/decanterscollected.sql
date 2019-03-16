DELETE FROM `quest` WHERE `name` = 'decanterscollected';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('decanterscollected', 0, 10, 'Player has collected an essence decanter.', '2019-03-14 20:34:27');
