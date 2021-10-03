DELETE FROM `spell` WHERE `id` = 5472;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5472, 'Queen''s Mana Conversion Mastery', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 45, '2020-07-02 00:00:00');
