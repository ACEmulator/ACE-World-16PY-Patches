DELETE FROM `spell` WHERE `id` = 423;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (423, 'Heavy Weapon Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 35);
