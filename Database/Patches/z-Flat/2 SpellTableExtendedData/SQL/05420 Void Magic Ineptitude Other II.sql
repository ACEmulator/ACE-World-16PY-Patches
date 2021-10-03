DELETE FROM `spell` WHERE `id` = 5420;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5420, 'Void Magic Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, -15, '2019-03-18 09:00:00');
