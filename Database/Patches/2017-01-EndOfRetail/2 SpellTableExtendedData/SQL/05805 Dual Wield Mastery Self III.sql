DELETE FROM `spell` WHERE `id` = 5805;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5805, 'Dual Wield Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 20, '2019-03-18 09:00:00');
