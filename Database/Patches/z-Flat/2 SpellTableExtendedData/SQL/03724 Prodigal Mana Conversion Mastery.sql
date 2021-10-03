DELETE FROM `spell` WHERE `id` = 3724;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3724, 'Prodigal Mana Conversion Mastery', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 250, '2019-03-18 09:00:00');
