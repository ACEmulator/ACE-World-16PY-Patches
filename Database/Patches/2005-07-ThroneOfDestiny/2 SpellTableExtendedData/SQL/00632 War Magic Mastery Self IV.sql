DELETE FROM `spell` WHERE `id` = 632;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (632, 'War Magic Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 25, '2019-04-10 07:20:28');
