DELETE FROM `spell` WHERE `id` = 5423;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5423, 'Void Magic Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, -30, '2021-11-01 00:00:00');
