DELETE FROM `spell` WHERE `id` = 5356;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5356, 'Incantation of Nether Bolt', 1024 /* Nether */, 252, 73, 43230 /* Nether Bolt */, 1, 0);
