DELETE FROM `spell` WHERE `id` = 2966;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2966, 'Aura of Murderous Thirst', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 26, '2019-04-10 07:20:28');
