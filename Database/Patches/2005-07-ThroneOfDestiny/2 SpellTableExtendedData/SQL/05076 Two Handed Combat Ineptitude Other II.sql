DELETE FROM `spell` WHERE `id` = 5076;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5076, 'Two Handed Combat Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -15, '2019-04-10 07:20:28');
