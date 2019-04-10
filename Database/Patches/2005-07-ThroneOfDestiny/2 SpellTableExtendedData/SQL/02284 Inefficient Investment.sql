DELETE FROM `spell` WHERE `id` = 2284;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2284, 'Inefficient Investment', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, -40, '2019-04-10 07:20:28');
