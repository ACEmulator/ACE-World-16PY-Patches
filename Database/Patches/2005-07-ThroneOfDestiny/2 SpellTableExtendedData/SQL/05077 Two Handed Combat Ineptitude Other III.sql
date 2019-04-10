DELETE FROM `spell` WHERE `id` = 5077;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5077, 'Two Handed Combat Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -20, '2019-04-10 07:20:28');
