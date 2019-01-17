DELETE FROM `spell` WHERE `id` = 4607;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4607, 'Incantation of Person Attunement Other', 36884 /* Int, Skill, SingleStat, Additive */, 19 /* AssessPerson */, 45);
