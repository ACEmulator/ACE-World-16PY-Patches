DELETE FROM `spell` WHERE `id` = 607;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (607, 'Life Magic Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 20, '2019-04-10 07:20:28');
