DELETE FROM `spell` WHERE `id` = 5426;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5426, 'Incantation of Void Magic Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, -45, '2019-04-10 07:20:28');
