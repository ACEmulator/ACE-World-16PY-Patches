DELETE FROM `spell` WHERE `id` = 1766;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1766, 'Alchemy Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 25, '2019-04-10 07:20:28');
