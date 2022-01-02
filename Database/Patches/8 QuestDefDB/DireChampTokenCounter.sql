DELETE FROM `quest` WHERE `name` = 'DireChampTokenCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DireChampTokenCounter', 0, 100, 'Player counter on tokens turned in to Aun Javhalrea, the Game Warden.', '2021-12-21 16:56:08');
