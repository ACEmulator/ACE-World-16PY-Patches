DELETE FROM `spell` WHERE `id` = 3726;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3726, 'Prodigal Monster Attunement', 36880 /* Skill, SingleStat, Additive */, 27 /* AssessCreature */, 250, '2021-11-01 00:00:00');
