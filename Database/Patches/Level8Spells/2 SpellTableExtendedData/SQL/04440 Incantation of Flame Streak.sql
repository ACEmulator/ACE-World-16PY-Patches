DELETE FROM `spell` WHERE `id` = 4440;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`)
VALUES (4440, 'Incantation of Flame Streak', 94, 16 /* Fire */, 47, 47, 7263 /* Flame Bolt */, 1, 1, 1, 1, 1, 1, 1);
