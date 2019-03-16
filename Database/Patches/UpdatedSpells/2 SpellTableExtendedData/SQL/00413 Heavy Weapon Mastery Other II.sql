DELETE FROM `spell` WHERE `id` = 413;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (413, 'Heavy Weapon Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 15);
