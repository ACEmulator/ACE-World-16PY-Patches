DELETE FROM `spell` WHERE `id` = 276;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (276, 'Magic Resistance Self III', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 20, '2019-04-10 07:20:28');
