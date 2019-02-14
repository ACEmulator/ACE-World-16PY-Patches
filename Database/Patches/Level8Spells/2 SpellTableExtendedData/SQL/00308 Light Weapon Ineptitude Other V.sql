DELETE FROM `spell` WHERE `id` = 308;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (308, 'Light Weapon Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -30);
