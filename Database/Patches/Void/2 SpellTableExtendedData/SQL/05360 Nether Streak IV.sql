DELETE FROM `spell` WHERE `id` = 5360;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5360, 'Nether Streak IV', 1024 /* Nether */, 31, 42, 43231 /* Nether Streak */, 1, 0);
