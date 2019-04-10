DELETE FROM `spell` WHERE `id` = 2258;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2258, 'Gears Unwound', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, -40, '2019-04-10 07:20:28');
