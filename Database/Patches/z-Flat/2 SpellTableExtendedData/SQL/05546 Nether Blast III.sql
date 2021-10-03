DELETE FROM `spell` WHERE `id` = 5546;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `last_Modified`)
VALUES (5546, 'Nether Blast III', 1024 /* Nether */, 21, 26, 43230 /* Nether Bolt */, 3, 90, '2021-10-03 02:49:43');
