DELETE FROM `spell` WHERE `id` = 3886;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3886, 'Magic Disarmament', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, -30, '2019-03-18 09:00:00');
