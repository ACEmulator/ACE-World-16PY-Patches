DELETE FROM `spell` WHERE `id` = 2527;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2527, 'Major Person Attunement', 36880 /* Skill, SingleStat, Additive */, 19 /* AssessPerson */, 15, '2019-04-10 07:20:28');
