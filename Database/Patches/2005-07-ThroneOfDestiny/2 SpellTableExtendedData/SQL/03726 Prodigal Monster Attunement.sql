DELETE FROM `spell` WHERE `id` = 3726;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3726, 'Prodigal Monster Attunement', 36880 /* Skill, SingleStat, Additive */, 27 /* AssessCreature */, 250, '2019-04-10 07:20:28');
