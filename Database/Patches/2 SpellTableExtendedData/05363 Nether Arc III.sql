DELETE FROM `spell` WHERE `id` = 5363;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `non_Tracking`, `last_Modified`)
VALUES (5363, 'Nether Arc III', 1024 /* Nether */, 63, 52, 43232 /* Nether Arc */, 1, 0, True, '2021-11-01 00:00:00');
