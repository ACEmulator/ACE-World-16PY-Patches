DELETE FROM `spell` WHERE `id` = 5757;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5757, 'Weave of Creature Attunement III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 27 /* AssessCreature */, 6, '2019-03-15 21:05:57');
