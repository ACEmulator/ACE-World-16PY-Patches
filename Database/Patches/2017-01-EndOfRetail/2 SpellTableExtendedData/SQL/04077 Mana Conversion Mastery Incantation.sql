DELETE FROM `spell` WHERE `id` = 4077;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4077, 'Mana Conversion Mastery Incantation', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 45, '2020-07-02 00:00:00');
