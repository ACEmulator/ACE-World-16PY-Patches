DELETE FROM `spell` WHERE `id` = 3007;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3007, 'Uncanny Dodge', 20496 /* Skill, SingleStat, Multiplicative */, 6 /* MeleeDefense */, 1.01, '2019-04-10 07:20:28');
