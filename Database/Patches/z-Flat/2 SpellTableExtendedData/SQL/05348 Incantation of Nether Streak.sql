DELETE FROM `spell` WHERE `id` = 5348;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `last_Modified`)
VALUES (5348, 'Incantation of Nether Streak', 1024 /* Nether */, 126, 36, 43231 /* Nether Streak */, 1, 0, '2019-03-18 09:00:00');
