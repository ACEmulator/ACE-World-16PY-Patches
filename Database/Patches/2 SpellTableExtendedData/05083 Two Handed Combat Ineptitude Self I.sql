DELETE FROM `spell` WHERE `id` = 5083;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5083, 'Two Handed Combat Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -10, '2021-11-01 00:00:00');
