DELETE FROM `spell` WHERE `id` = 6064;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6064, 'Legendary Mana Conversion Prowess', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 35, '2019-04-10 07:20:28');
