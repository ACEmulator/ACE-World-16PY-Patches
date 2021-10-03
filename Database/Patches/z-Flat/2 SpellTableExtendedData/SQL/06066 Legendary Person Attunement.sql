DELETE FROM `spell` WHERE `id` = 6066;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6066, 'Legendary Person Attunement', 36880 /* Skill, SingleStat, Additive */, 19 /* AssessPerson */, 35, '2019-03-18 09:00:00');
