DELETE FROM `spell` WHERE `id` = 5032;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5032, 'Incantation of Two Handed Combat Mastery Self', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 45, '2021-11-01 00:00:00');
