DELETE FROM `spell` WHERE `id` = 5357;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5357, 'Nether Streak I', 1024 /* Nether */, 10, 17, 43231 /* Nether Streak */, 1, 0);
