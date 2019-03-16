DELETE FROM `spell` WHERE `id` = 4424;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `non_Tracking`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`)
VALUES (4424, 'Incantation of Force Arc', 204, 2 /* Pierce */, 142, 62, 20975 /* Force Bolt */, 1, True, 1, 1, 1, 1, 1, 1);
