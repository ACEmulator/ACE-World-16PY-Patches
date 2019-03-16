DELETE FROM `spell` WHERE `id` = 4444;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`)
VALUES (4444, 'Incantation of Force Streak', 94, 2 /* Pierce */, 47, 47, 7264 /* Force Bolt */, 1, 1, 1, 1, 1, 1, 1);
