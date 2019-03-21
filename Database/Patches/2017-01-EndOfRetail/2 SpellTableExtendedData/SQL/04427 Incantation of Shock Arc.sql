DELETE FROM `spell` WHERE `id` = 4427;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `non_Tracking`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4427, 'Incantation of Shock Arc', 204, 4 /* Bludgeon */, 142, 62, 20978 /* Shockwave */, 1, True, 1, 1, 1, 1, 1, 1, '2019-03-18 09:00:00');
