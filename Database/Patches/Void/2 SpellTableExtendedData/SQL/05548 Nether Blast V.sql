DELETE FROM `spell` WHERE `id` = 5548;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5548, 'Nether Blast V', 1024 /* Nether */, 36, 37, 43230 /* Nether Bolt */, 3, 90);
