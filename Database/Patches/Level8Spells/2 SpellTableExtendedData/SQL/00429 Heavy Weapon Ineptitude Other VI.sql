DELETE FROM `spell` WHERE `id` = 429;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (429, 'Heavy Weapon Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -35);
