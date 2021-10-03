DELETE FROM `quest` WHERE `name` = 'BethelCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BethelCompleted', 72000, -1, 'Bethel of Butterflies once players have brought the amulet to Aun Papileona he will stamp them so he will not send them on the quest again for one week.', '2021-10-03 02:50:02');
