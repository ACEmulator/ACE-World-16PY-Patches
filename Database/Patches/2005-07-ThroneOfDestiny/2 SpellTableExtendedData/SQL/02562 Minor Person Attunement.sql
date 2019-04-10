DELETE FROM `spell` WHERE `id` = 2562;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2562, 'Minor Person Attunement', 36880 /* Skill, SingleStat, Additive */, 19 /* AssessPerson */, 5, '2019-04-10 07:20:28');
