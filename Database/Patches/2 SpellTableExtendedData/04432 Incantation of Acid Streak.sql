DELETE FROM `spell` WHERE `id` = 4432;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4432, 'Incantation of Acid Streak', 94, 32 /* Acid */, 47, 47, 7262 /* Acid Stream */, 1, 1, 1, 1, 1, 1, 1, '2021-11-01 00:00:00');
