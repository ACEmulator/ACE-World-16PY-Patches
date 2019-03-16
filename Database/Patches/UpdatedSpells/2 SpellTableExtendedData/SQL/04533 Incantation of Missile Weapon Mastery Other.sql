DELETE FROM `spell` WHERE `id` = 4533;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4533, 'Incantation of Missile Weapon Mastery Other', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, 45);
