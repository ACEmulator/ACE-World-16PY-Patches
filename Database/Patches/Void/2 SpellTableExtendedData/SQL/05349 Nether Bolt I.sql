DELETE FROM `spell` WHERE `id` = 5349;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5349, 'Nether Bolt I', 1024 /* Nether */, 21, 31, 43230 /* Nether Bolt */, 1, 0);
