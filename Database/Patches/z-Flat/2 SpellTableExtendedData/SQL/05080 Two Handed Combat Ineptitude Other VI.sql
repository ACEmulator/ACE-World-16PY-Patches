DELETE FROM `spell` WHERE `id` = 5080;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5080, 'Two Handed Combat Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -35, '2021-10-03 02:49:43');
