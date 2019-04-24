DELETE FROM `spell` WHERE `id` = 3886;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3886, 'Magic Disarmament', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, -200, '2019-04-23 05:26:50');
