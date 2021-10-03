DELETE FROM `spell` WHERE `id` = 4446;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4446, 'Incantation of Frost Blast', 94, 8 /* Cold */, 47, 47, 1503 /* Frost Bolt */, 5, 90, 1, 1, 1, 5, 1, 1, '2019-03-18 09:00:00');
