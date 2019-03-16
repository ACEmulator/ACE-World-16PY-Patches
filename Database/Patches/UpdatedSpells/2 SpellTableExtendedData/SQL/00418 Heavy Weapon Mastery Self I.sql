DELETE FROM `spell` WHERE `id` = 418;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (418, 'Heavy Weapon Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 10);
