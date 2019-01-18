DELETE FROM `spell` WHERE `id` = 5352;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5352, 'Nether Bolt IV', 1024 /* Nether */, 73, 73, 43230 /* Nether Bolt */, 1, 0);
