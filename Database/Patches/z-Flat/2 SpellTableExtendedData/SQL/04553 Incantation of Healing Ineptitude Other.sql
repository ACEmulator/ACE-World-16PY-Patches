DELETE FROM `spell` WHERE `id` = 4553;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4553, 'Incantation of Healing Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, -45, '2021-10-03 02:49:43');
