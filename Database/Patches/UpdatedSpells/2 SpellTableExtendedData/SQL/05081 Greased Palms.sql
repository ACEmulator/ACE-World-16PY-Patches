DELETE FROM `spell` WHERE `id` = 5081;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5081, 'Greased Palms', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -40);
