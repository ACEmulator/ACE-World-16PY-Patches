DELETE FROM `spell` WHERE `id` = 4456;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4456, 'Incantation of Shock Wave Streak', 94, 4 /* Bludgeon */, 47, 47, 7267 /* Shockwave */, 1, 1, 1, 1, 1, 1, 1, '2021-11-01 00:00:00');
