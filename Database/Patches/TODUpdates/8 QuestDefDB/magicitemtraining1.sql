DELETE FROM `quest` WHERE `name` = 'magicitemtraining1';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('magicitemtraining1', 0, 1, 'You have been blessed by Bleeargh to learn item enchantment.');

