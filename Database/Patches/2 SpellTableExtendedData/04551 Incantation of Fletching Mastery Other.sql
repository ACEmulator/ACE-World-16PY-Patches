DELETE FROM `spell` WHERE `id` = 4551;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4551, 'Incantation of Fletching Mastery Other', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 45, '2021-11-01 00:00:00');
