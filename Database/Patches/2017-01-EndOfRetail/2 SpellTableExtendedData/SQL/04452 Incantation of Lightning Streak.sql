DELETE FROM `spell` WHERE `id` = 4452;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4452, 'Incantation of Lightning Streak', 94, 64 /* Electric */, 47, 47, 7266 /* Lightning Bolt */, 1, 1, 1, 1, 1, 1, 1, '2019-03-18 09:00:00');
