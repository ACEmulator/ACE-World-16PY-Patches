DELETE FROM `spell` WHERE `id` = 5689;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5689, 'Weave of Mana Conversion II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 16 /* ManaConversion */, 4, '2019-03-15 21:05:57');
