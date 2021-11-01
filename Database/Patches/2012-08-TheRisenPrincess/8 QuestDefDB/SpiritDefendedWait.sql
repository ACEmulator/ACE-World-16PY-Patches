DELETE FROM `quest` WHERE `name` = 'SpiritDefendedWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SpiritDefendedWait',  300, -1, 'Timer for defending a spirit in Hoshino Must Die.', '2020-03-31 20:34:27');