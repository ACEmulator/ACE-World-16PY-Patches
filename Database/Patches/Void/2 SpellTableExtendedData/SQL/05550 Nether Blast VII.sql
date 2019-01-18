DELETE FROM `spell` WHERE `id` = 5550;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5550, 'Nether Blast VII', 1024 /* Nether */, 78, 48, 43230 /* Nether Bolt */, 5, 90);
