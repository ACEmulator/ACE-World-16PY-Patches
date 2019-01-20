DELETE FROM `spell` WHERE `id` = 5353;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5353, 'Nether Bolt V', 1024 /* Nether */, 84, 94, 43230 /* Nether Bolt */, 1, 0);
