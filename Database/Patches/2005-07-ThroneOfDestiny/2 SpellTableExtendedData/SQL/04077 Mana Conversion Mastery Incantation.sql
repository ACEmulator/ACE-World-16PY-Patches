DELETE FROM `spell` WHERE `id` = 4077;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4077, 'Mana Conversion Mastery Incantation', 20496 /* Skill, SingleStat, Multiplicative */, 16 /* ManaConversion */, 1.11, '2019-04-10 07:20:28');
