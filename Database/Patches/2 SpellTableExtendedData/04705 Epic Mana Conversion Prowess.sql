DELETE FROM `spell` WHERE `id` = 4705;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4705, 'Epic Mana Conversion Prowess', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 25, '2021-11-01 00:00:00');
