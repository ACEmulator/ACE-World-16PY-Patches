DELETE FROM `spell` WHERE `id` = 5842;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5842, 'Incantation of Shield Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, -45);
