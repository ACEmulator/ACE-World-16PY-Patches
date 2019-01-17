DELETE FROM `spell` WHERE `spell_Id` = 413;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (413, 'Heavy Weapon Mastery Other II', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 15);
