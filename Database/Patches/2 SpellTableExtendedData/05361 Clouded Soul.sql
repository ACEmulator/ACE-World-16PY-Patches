DELETE FROM `spell` WHERE `id` = 5361;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `last_Modified`)
VALUES (5361, 'Clouded Soul', 1024 /* Nether */, 94, 53, 43233 /* Nether Ring */, 9, 360, '2021-11-01 00:00:00');
