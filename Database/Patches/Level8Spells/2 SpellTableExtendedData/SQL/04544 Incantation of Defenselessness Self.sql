DELETE FROM `spell` WHERE `spell_Id` = 4544;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4544, 'Incantation of Defenselessness Self', 36884 /* Int, Skill, SingleStat, Additive */, 7 /* MissileDefense */, -45);
