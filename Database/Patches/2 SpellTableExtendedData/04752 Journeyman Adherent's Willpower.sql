DELETE FROM `spell` WHERE `id` = 4752;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4752, 'Journeyman Adherent''s Willpower', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 6 /* Self */, 10, '2019-03-18 09:00:00');
