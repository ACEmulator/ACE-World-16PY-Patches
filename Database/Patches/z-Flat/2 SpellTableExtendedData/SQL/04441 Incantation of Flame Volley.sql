DELETE FROM `spell` WHERE `id` = 4441;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4441, 'Incantation of Flame Volley', 94, 16 /* Fire */, 47, 47, 1499 /* Flame Bolt */, 5, 1, 1, 1, 5, 1, 1, '2021-10-03 02:49:43');
