DELETE FROM `quest` WHERE `name` = 'DireChampDailyTokenCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DireChampDailyTokenCounter', 0, 100, 'Player counter for 100 tokens turned in to Aun Javhalrea, the Game Warden to start wait.', '2022-01-08 18:29:57');
