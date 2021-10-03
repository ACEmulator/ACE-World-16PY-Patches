DELETE FROM `spell` WHERE `id` = 5333;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `non_Tracking`, `last_Modified`)
VALUES (5333, 'Bael''zharon''s Nether Arc', 1024 /* Nether */, 125, 75, 43232 /* Nether Arc */, 1, 0, True, '2019-07-22 09:00:00');
