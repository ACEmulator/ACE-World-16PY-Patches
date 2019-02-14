DELETE FROM `spell` WHERE `id` = 305;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (305, 'Light Weapon Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -15);
