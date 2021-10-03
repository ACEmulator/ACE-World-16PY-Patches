DELETE FROM `spell` WHERE `id` = 5692;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5692, 'Weave of Mana Conversion V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 16 /* ManaConversion */, 10, '2019-03-18 09:00:00');
