DELETE FROM `spell` WHERE `id` = 4610;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4610, 'Incantation of Person Unfamiliarity Self', 36880 /* Skill, SingleStat, Additive */, 19 /* AssessPerson */, -45);
