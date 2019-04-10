DELETE FROM `spell` WHERE `id` = 840;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (840, 'Person Unfamiliarity Self IV', 36880 /* Skill, SingleStat, Additive */, 19 /* AssessPerson */, -25, '2019-04-10 07:20:28');
