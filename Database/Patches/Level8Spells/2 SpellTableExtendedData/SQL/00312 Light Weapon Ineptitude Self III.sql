DELETE FROM `spell` WHERE `id` = 312;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (312, 'Light Weapon Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -20);
