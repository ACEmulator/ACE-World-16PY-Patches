DELETE FROM `quest` WHERE `name` = 'SocietyMasterStipendCollectionTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyMasterStipendCollectionTimer', 590400, -1, 'Timer for how often a player can collect a society stipend', '2020-03-31 20:34:27');
