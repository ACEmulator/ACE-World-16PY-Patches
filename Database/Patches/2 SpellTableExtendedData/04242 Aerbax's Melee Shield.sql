DELETE FROM `spell` WHERE `id` = 4242;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4242, 'Aerbax''s Melee Shield', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 900, '2021-11-01 00:00:00');
