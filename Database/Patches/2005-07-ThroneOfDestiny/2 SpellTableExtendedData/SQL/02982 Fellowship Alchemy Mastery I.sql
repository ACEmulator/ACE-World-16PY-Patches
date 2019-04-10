DELETE FROM `spell` WHERE `id` = 2982;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2982, 'Fellowship Alchemy Mastery I', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 10, '2019-04-10 07:20:28');
