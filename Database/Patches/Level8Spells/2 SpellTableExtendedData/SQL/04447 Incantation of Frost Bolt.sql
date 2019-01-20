DELETE FROM `spell` WHERE `id` = 4447;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`)
VALUES (4447, 'Incantation of Frost Bolt', 204, 8 /* Cold */, 142, 62, 1503 /* Frost Bolt */, 1, 1, 1, 1, 1, 1, 1);
