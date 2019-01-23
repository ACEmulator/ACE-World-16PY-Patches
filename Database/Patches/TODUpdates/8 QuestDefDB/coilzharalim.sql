DELETE FROM `quest` WHERE `name` = 'coilzharalim';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('coilzharalim', 72000, -1, 'Player has picked up a Zharalim coil and cannot pick up another for 1 day.');

