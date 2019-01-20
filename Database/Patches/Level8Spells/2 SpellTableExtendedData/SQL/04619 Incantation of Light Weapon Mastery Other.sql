DELETE FROM `spell` WHERE `id` = 4619;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4619, 'Incantation of Light Weapon Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 10 /* Staff */, 45);
