DELETE FROM `spell` WHERE `spell_Id` = 414;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (414, 'Heavy Weapon Mastery Other III', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 20);
