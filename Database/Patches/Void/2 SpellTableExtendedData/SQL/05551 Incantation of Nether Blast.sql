DELETE FROM `spell` WHERE `id` = 5551;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5551, 'Incantation of Nether Blast', 1024 /* Nether */, 115, 43, 43230 /* Nether Bolt */, 5, 90);
