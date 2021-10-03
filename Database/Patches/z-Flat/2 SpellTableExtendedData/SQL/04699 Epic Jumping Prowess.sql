DELETE FROM `spell` WHERE `id` = 4699;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4699, 'Epic Jumping Prowess', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, 25, '2021-10-03 02:49:43');
