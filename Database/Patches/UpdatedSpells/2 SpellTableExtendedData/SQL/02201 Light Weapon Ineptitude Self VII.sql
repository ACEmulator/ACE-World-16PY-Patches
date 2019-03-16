DELETE FROM `spell` WHERE `id` = 2201;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2201, 'Light Weapon Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -40);
