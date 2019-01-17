DELETE FROM `spell` WHERE `id` = 436;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (436, 'Heavy Weapon Ineptitude Self VI', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -35);
