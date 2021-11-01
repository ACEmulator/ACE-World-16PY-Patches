DELETE FROM `spell` WHERE `id` = 5758;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5758, 'Weave of Creature Attunement IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 27 /* AssessCreature */, 8, '2019-03-18 09:00:00');
