DELETE FROM `spell` WHERE `id` = 4596;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4596, 'Incantation of Magic Resistance Self', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 45, '2019-03-18 09:00:00');
