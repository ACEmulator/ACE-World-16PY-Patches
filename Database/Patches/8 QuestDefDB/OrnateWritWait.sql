DELETE FROM `quest` WHERE `name` = 'OrnateWritWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OrnateWritWait', 2592000, -1, 'Cooldown for Ornate Armor Writ', '2021-11-01 00:00:00');
