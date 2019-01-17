DELETE FROM `spell` WHERE `spell_Id` = 427;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (427, 'Heavy Weapon Ineptitude Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -25);
