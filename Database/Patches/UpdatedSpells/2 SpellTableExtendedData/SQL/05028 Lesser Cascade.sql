DELETE FROM `spell` WHERE `id` = 5028;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5028, 'Lesser Cascade', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 8, '2019-03-16 04:23:00');
