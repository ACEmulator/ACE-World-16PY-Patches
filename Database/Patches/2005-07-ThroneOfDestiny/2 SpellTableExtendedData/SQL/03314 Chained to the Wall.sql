DELETE FROM `spell` WHERE `id` = 3314;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3314, 'Chained to the Wall', 20496 /* Skill, SingleStat, Multiplicative */, 22 /* Jump */, 0.5, '2019-04-10 07:20:28');
