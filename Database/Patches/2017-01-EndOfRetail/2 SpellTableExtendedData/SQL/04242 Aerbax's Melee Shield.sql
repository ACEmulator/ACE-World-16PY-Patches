DELETE FROM `spell` WHERE `id` = 4242;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4242, 'Aerbax''s Melee Shield', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 10, '2019-03-18 09:00:00');
