DELETE FROM `quest` WHERE `name` = 'bethelcompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('bethelcompleted', 72000, -1, 'Bethel of Butterflies once players have brought the amulet to Aun Papileona he will stamp them so he will not send them on the quest again for one week.');

