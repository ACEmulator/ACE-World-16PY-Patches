DELETE FROM `spell` WHERE `id` = 4450;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4450, 'Incantation of Lightning Blast', 94, 64 /* Electric */, 47, 47, 1635 /* Lightning Bolt */, 5, 90, 1, 1, 1, 5, 1, 1, '2021-11-01 00:00:00');
