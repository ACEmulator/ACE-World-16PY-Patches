DELETE FROM `spell` WHERE `id` = 5026;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5026, 'Prodigal Two Handed Combat Mastery', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 250, '2021-11-01 00:00:00');
