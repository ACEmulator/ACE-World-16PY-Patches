DELETE FROM `spell` WHERE `id` = 4503;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4503, 'Incantation of Alchemy Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, -45, '2021-11-01 00:00:00');
