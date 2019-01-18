DELETE FROM `spell` WHERE `id` = 322;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (322, 'Finesse Weapon Mastery Self I', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 10);
