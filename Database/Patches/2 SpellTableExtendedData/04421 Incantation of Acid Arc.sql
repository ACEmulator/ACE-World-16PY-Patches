DELETE FROM `spell` WHERE `id` = 4421;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `non_Tracking`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4421, 'Incantation of Acid Arc', 204, 32 /* Acid */, 142, 62, 20973 /* Acid Stream */, 1, True, 1, 1, 1, 1, 1, 1, '2021-11-01 00:00:00');
