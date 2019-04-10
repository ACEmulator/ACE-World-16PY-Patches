DELETE FROM `spell` WHERE `id` = 5087;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5087, 'Two Handed Combat Ineptitude Self V', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -30, '2019-04-10 07:20:28');
