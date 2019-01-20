DELETE FROM `spell` WHERE `id` = 4531;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4531, 'Incantation of Missile Weapon Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 3 /* Crossbow */, -45);
