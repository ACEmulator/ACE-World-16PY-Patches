DELETE FROM `spell` WHERE `id` = 3363;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3363, 'Blessing of the Scale', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 8, '2019-04-23 05:26:50');
