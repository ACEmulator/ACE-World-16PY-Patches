DELETE FROM `spell` WHERE `id` = 3855;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3855, 'Flight of Bats', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 15, '2021-11-01 00:00:00');
