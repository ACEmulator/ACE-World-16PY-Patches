DELETE FROM `spell` WHERE `id` = 5369;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5369, 'Nether Arc I', 1024 /* Nether */, 21, 31, 43232 /* Nether Arc */, 1, 0);
