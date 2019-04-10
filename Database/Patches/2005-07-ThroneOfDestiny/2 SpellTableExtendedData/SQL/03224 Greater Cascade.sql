DELETE FROM `spell` WHERE `id` = 3224;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3224, 'Greater Cascade', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 12, '2019-04-10 07:20:28');
