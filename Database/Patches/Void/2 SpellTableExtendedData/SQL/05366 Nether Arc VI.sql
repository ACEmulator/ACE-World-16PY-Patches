DELETE FROM `spell` WHERE `id` = 5366;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5366, 'Nether Arc VI', 1024 /* Nether */, 105, 105, 43232 /* Nether Arc */, 1, 0);
