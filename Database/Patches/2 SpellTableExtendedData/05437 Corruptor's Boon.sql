DELETE FROM `spell` WHERE `id` = 5437;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5437, 'Corruptor''s Boon', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 2, '2025-05-07 00:00:00');
