DELETE FROM `spell` WHERE `spell_Id` = 4624;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4624, 'Incantation of Heavy Weapon Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 45);
