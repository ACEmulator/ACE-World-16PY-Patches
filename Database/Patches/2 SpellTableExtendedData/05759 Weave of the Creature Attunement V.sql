DELETE FROM `spell` WHERE `id` = 5759;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5759, 'Weave of the Creature Attunement V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 27 /* AssessCreature */, 10, '2021-11-01 00:00:00');
