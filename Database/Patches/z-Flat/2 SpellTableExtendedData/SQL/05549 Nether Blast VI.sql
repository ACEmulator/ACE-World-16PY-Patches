DELETE FROM `spell` WHERE `id` = 5549;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `last_Modified`)
VALUES (5549, 'Nether Blast VI', 1024 /* Nether */, 42, 47, 43230 /* Nether Bolt */, 3, 90, '2019-03-18 09:00:00');
