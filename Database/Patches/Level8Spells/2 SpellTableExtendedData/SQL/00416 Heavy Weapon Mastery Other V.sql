DELETE FROM `spell` WHERE `spell_Id` = 416;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (416, 'Heavy Weapon Mastery Other V', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 30);
