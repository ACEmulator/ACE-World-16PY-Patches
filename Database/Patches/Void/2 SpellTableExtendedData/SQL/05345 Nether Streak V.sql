DELETE FROM `spell` WHERE `id` = 5345;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5345, 'Nether Streak V', 1024 /* Nether */, 35, 53, 43231 /* Nether Streak */, 1, 0);
