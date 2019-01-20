DELETE FROM `spell` WHERE `id` = 4451;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`)
VALUES (4451, 'Incantation of Lightning Bolt', 204, 64 /* Electric */, 142, 62, 1635 /* Lightning Bolt */, 1, 1, 1, 1, 1, 1, 1);
