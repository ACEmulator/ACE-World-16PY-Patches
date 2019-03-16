DELETE FROM `spell` WHERE `id` = 5023;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5023, 'Spectral Two Handed Combat Mastery', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 150, '2019-03-16 04:23:00');
