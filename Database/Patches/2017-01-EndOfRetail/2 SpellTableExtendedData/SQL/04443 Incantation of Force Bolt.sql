DELETE FROM `spell` WHERE `id` = 4443;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4443, 'Incantation of Force Bolt', 204, 2 /* Pierce */, 142, 62, 1667 /* Force Bolt */, 1, 1, 1, 1, 1, 1, 1, '2019-03-18 09:00:00');
