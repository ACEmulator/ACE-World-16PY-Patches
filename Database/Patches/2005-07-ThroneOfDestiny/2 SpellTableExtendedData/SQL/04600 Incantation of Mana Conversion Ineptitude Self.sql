DELETE FROM `spell` WHERE `id` = 4600;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4600, 'Incantation of Mana Conversion Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, -45, '2019-04-10 07:20:28');
