DELETE FROM `spell` WHERE `id` = 5350;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `last_Modified`)
VALUES (5350, 'Nether Bolt II', 1024 /* Nether */, 42, 42, 43230 /* Nether Bolt */, 1, 0, '2019-03-18 09:00:00');
