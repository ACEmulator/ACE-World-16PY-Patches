DELETE FROM `spell` WHERE `id` = 5072;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5072, 'Minor Two Handed Combat Aptitude', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 5, '2021-11-01 00:00:00');
