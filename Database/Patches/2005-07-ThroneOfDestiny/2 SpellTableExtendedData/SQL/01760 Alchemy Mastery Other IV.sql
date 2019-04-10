DELETE FROM `spell` WHERE `id` = 1760;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1760, 'Alchemy Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 25, '2019-04-10 07:20:28');
