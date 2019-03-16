DELETE FROM `spell` WHERE `id` = 4453;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`)
VALUES (4453, 'Incantation of Lightning Volley', 94, 64 /* Electric */, 47, 47, 1635 /* Lightning Bolt */, 5, 1, 1, 1, 5, 1, 1);
