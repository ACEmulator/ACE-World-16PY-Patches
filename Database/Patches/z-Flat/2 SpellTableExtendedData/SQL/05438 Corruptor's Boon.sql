DELETE FROM `spell` WHERE `id` = 5438;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5438, 'Corruptor''s Boon', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20, '2021-10-03 02:49:43');
