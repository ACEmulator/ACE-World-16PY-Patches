DELETE FROM `spell` WHERE `id` = 5690;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5690, 'Weave of Mana Conversion III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 16 /* ManaConversion */, 6, '2019-03-15 21:05:57');
