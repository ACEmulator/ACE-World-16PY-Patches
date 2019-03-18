DELETE FROM `spell` WHERE `id` = 5551;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `last_Modified`)
VALUES (5551, 'Incantation of Nether Blast', 1024 /* Nether */, 115, 43, 43230 /* Nether Bolt */, 5, 90, '2019-03-18 09:00:00');
