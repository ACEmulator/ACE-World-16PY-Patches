DELETE FROM `spell` WHERE `id` = 4609;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4609, 'Incantation of Person Unfamiliarity Other', 36880 /* Skill, SingleStat, Additive */, 19 /* AssessPerson */, -45, '2019-04-10 07:20:28');
