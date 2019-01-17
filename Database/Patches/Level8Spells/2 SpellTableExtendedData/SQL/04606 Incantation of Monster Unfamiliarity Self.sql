DELETE FROM `spell` WHERE `spell_Id` = 4606;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4606, 'Incantation of Monster Unfamiliarity Self', 36884 /* Int, Skill, SingleStat, Additive */, 27 /* AssessCreature */, -45);
