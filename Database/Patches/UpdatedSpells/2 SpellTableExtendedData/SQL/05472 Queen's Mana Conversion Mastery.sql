DELETE FROM `spell` WHERE `id` = 5472;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5472, 'Queen''s Mana Conversion Mastery', 20496 /* Skill, SingleStat, Multiplicative */, 16 /* ManaConversion */, 1.11, '2019-03-16 04:23:00');
