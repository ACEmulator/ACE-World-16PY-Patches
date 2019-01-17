DELETE FROM `spell` WHERE `spell_Id` = 412;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (412, 'Heavy Weapon Mastery Other I', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 10);
