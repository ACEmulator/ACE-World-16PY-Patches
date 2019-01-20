DELETE FROM `spell` WHERE `id` = 5354;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5354, 'Nether Bolt VI', 1024 /* Nether */, 105, 105, 43230 /* Nether Bolt */, 1, 0);
