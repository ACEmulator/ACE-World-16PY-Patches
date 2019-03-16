DELETE FROM `spell` WHERE `id` = 5761;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5761, 'Weave of Creature Attunement II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 27 /* AssessCreature */, 4, '2019-03-15 21:05:57');
