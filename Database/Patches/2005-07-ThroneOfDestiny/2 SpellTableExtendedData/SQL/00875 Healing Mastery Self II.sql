DELETE FROM `spell` WHERE `id` = 875;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (875, 'Healing Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 15, '2019-04-10 07:20:28');
