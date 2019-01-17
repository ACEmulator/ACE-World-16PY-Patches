DELETE FROM `spell` WHERE `spell_Id` = 420;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (420, 'Heavy Weapon Mastery Self III', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 20);
