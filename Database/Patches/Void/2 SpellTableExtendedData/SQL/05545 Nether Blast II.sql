DELETE FROM `spell` WHERE `id` = 5545;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5545, 'Nether Blast II', 1024 /* Nether */, 10, 11, 43230 /* Nether Bolt */, 3, 90);
