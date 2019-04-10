DELETE FROM `spell` WHERE `id` = 2285;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2285, 'Mana Conversion Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, -40, '2019-04-10 07:20:28');
