DELETE FROM `spell` WHERE `id` = 5544;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `last_Modified`)
VALUES (5544, 'Nether Blast I', 1024 /* Nether */, 10, 11, 43230 /* Nether Bolt */, 3, 90, '2021-11-01 00:00:00');
