DELETE FROM `spell` WHERE `id` = 5418;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5418, 'Incantation of Void Magic Mastery Self', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 45, '2019-04-10 07:20:28');
