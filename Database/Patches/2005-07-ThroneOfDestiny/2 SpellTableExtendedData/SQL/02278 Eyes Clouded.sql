DELETE FROM `spell` WHERE `id` = 2278;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2278, 'Eyes Clouded', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, -40, '2019-04-10 07:20:28');
