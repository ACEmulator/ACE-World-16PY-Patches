DELETE FROM `spell` WHERE `id` = 5351;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5351, 'Nether Bolt III', 1024 /* Nether */, 63, 52, 43230 /* Nether Bolt */, 1, 0);
