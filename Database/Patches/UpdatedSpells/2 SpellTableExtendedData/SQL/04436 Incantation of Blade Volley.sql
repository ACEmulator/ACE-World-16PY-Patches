DELETE FROM `spell` WHERE `id` = 4436;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`)
VALUES (4436, 'Incantation of Blade Volley', 94, 1 /* Slash */, 47, 47, 1636 /* Whirling Blade */, 5, 1, 1, 1, 5, 1, 1);
