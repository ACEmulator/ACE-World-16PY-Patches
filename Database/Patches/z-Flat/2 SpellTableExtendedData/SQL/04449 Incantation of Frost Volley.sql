DELETE FROM `spell` WHERE `id` = 4449;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4449, 'Incantation of Frost Volley', 94, 8 /* Cold */, 47, 47, 1503 /* Frost Bolt */, 5, 1, 1, 1, 5, 1, 1, '2021-10-03 02:49:43');
