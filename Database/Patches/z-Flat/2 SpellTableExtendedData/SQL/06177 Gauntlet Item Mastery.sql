DELETE FROM `spell` WHERE `id` = 6177;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6177, 'Gauntlet Item Mastery', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 150, '2021-10-03 02:49:43');
