DELETE FROM `spell` WHERE `id` = 5438;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5438, 'Corruptor''s Boon', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 15, '2025-05-11 01:41:51');
