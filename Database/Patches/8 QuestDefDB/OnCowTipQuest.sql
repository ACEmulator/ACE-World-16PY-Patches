DELETE FROM `quest` WHERE `name` = 'OnCowTipQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OnCowTipQuest', 0, 1, 'Player is on the Cow Tipping quest', '2021-11-01 00:00:00');
