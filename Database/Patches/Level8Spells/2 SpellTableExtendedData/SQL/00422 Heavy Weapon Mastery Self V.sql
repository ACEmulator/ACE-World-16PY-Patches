DELETE FROM `spell` WHERE `spell_Id` = 422;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (422, 'Heavy Weapon Mastery Self V', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 30);
