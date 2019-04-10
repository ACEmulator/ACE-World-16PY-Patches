DELETE FROM `spell` WHERE `id` = 3396;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3396, 'Lesser Conveyic Chant', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 25, '2019-04-10 07:20:28');
