DELETE FROM `spell` WHERE `id` = 5096;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5096, 'Two Handed Combat Mastery Other VI', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 35, '2021-11-01 00:00:00');
