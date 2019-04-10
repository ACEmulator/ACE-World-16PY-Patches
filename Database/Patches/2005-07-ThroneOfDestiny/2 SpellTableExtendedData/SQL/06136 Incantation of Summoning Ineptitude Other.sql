DELETE FROM `spell` WHERE `id` = 6136;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6136, 'Incantation of Summoning Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, -45, '2019-04-10 07:20:28');
