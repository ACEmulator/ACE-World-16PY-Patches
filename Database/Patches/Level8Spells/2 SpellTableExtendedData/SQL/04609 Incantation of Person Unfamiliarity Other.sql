DELETE FROM `spell` WHERE `spell_Id` = 4609;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4609, 'Incantation of Person Unfamiliarity Other', 36884 /* Int, Skill, SingleStat, Additive */, 19 /* AssessPerson */, -45);
