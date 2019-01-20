DELETE FROM `spell` WHERE `id` = 5359;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5359, 'Nether Streak III', 1024 /* Nether */, 25, 31, 43231 /* Nether Streak */, 1, 0);
