DELETE FROM `quest` WHERE `name` = 'decanterscollected';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('decanterscollected', 0, 10, 'Player has collected an essence decanter.');

