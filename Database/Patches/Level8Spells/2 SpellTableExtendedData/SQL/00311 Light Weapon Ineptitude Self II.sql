DELETE FROM `spell` WHERE `id` = 311;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (311, 'Light Weapon Ineptitude Self II', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, -15);
