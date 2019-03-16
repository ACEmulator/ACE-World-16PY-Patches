DELETE FROM `spell` WHERE `id` = 2222;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2222, 'Finesse Weapon Mastery Other VII', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 40);
