DELETE FROM `spell` WHERE `id` = 5547;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5547, 'Nether Blast IV', 1024 /* Nether */, 31, 32, 43230 /* Nether Bolt */, 3, 90);
