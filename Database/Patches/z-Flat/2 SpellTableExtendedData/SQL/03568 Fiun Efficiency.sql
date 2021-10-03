DELETE FROM `spell` WHERE `id` = 3568;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3568, 'Fiun Efficiency', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 10, '2020-07-02 00:00:00');
