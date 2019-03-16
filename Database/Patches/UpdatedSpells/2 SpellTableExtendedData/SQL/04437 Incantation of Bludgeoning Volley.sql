DELETE FROM `spell` WHERE `id` = 4437;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`)
VALUES (4437, 'Incantation of Bludgeoning Volley', 94, 4 /* Bludgeon */, 47, 47, 1634 /* Shockwave */, 5, 1, 1, 1, 5, 1, 1);
