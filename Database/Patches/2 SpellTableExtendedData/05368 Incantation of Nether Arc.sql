DELETE FROM `spell` WHERE `id` = 5368;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `non_Tracking`, `last_Modified`)
VALUES (5368, 'Incantation of Nether Arc', 1024 /* Nether */, 252, 73, 43232 /* Nether Arc */, 1, 0, True, '2021-11-01 00:00:00');
