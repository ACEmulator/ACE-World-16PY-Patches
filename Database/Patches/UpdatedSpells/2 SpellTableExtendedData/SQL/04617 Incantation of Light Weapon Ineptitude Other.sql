DELETE FROM `spell` WHERE `id` = 4617;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4617, 'Incantation of Light Weapon Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 10 /* Staff */, -45);
