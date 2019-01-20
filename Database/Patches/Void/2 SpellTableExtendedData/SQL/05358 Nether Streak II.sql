DELETE FROM `spell` WHERE `id` = 5358;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5358, 'Nether Streak II', 1024 /* Nether */, 21, 21, 43231 /* Nether Streak */, 1, 0);
