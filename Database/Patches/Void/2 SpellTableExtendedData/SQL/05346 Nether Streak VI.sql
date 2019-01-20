DELETE FROM `spell` WHERE `id` = 5346;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5346, 'Nether Streak VI', 1024 /* Nether */, 42, 63, 43231 /* Nether Streak */, 1, 0);
