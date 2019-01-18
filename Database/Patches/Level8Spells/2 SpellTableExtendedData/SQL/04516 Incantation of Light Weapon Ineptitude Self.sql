DELETE FROM `spell` WHERE `id` = 4516;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4516, 'Incantation of Light Weapon Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, -45);
