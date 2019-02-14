DELETE FROM `spell` WHERE `id` = 4611;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4611, 'Incantation of Light Weapon Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 9 /* Spear */, -45);
