DELETE FROM `spell` WHERE `id` = 327;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (327, 'Finesse Weapon Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 35);
