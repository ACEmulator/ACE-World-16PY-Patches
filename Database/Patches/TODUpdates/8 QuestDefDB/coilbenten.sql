DELETE FROM `quest` WHERE `name` = 'coilbenten';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('coilbenten', 72000, -1, 'Player has picked up a Ben Ten coil and cannot pick up another for 1 day.');

