DELETE FROM `spell` WHERE `id` = 6320;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (6320, 'Ring of Skulls II', 1024 /* Nether */, 109, 63, 43344 /* Nether Bolt */, 9, 360);
