DELETE FROM `spell` WHERE `id` = 313;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (313, 'Light Weapon Ineptitude Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, -25);
