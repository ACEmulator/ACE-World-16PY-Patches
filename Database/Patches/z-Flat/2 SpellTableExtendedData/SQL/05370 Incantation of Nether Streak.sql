DELETE FROM `spell` WHERE `id` = 5370;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `last_Modified`)
VALUES (5370, 'Incantation of Nether Streak', 1024 /* Nether */, 120, 34, 43231 /* Nether Streak */, 1, 0, '2021-10-03 02:49:43');
