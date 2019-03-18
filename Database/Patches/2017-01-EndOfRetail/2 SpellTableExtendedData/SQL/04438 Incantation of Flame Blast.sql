DELETE FROM `spell` WHERE `id` = 4438;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4438, 'Incantation of Flame Blast', 94, 16 /* Fire */, 47, 47, 1499 /* Flame Bolt */, 5, 90, 1, 1, 1, 5, 1, 1, '2019-03-18 09:00:00');
