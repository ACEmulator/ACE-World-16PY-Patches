DELETE FROM `spell` WHERE `id` = 941;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (941, 'Lockpick Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, -15, '2019-04-10 07:20:28');
