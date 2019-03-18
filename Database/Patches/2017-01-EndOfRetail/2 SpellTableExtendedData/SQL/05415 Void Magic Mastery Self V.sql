DELETE FROM `spell` WHERE `id` = 5415;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5415, 'Void Magic Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 30, '2019-03-18 09:00:00');
