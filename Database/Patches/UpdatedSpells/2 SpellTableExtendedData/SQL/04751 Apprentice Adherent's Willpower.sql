DELETE FROM `spell` WHERE `id` = 4751;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4751, 'Apprentice Adherent''s Willpower', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 6 /* Self */, 5, '2019-03-15 21:05:57');
