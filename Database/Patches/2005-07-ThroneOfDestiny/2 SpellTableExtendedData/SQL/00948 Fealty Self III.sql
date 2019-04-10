DELETE FROM `spell` WHERE `id` = 948;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (948, 'Fealty Self III', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, 20, '2019-04-10 07:20:28');
