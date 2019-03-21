DELETE FROM `spell` WHERE `id` = 4423;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `non_Tracking`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4423, 'Incantation of Flame Arc', 204, 16 /* Fire */, 142, 62, 20974 /* Flame Bolt */, 1, True, 1, 1, 1, 1, 1, 1, '2019-03-18 09:00:00');
