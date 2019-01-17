DELETE FROM `spell` WHERE `spell_Id` = 4543;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4543, 'Incantation of Defenselessness Other', 36884 /* Int, Skill, SingleStat, Additive */, 7 /* MissileDefense */, -45);
