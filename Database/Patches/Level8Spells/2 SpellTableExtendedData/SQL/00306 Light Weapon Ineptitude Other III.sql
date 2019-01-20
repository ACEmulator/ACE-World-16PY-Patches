DELETE FROM `spell` WHERE `id` = 306;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (306, 'Light Weapon Ineptitude Other III', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, -20);
