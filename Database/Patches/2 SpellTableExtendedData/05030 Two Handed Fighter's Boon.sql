DELETE FROM `spell` WHERE `id` = 5030;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5030, 'Two Handed Fighter''s Boon', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 2, '2021-11-01 00:00:00');
