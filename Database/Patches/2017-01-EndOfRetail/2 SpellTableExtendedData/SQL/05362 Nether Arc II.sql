DELETE FROM `spell` WHERE `id` = 5362;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `last_Modified`)
VALUES (5362, 'Nether Arc II', 1024 /* Nether */, 42, 42, 43232 /* Nether Arc */, 1, 0, '2019-03-18 09:00:00');
