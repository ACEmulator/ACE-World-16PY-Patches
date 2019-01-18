DELETE FROM `spell` WHERE `id` = 4422;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `non_Tracking`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`)
VALUES (4422, 'Incantation of Blade Arc', 204, 1 /* Slash */, 142, 62, 20979 /* Whirling Blade */, 1, True, 1, 1, 1, 1, 1, 1);
