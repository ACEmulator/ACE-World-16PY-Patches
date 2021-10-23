DELETE FROM `spell` WHERE `id` = 5841;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5841, 'Shield Ineptitude Other VII', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, -40, '2019-03-18 09:00:00');
