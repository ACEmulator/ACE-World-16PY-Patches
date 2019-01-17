DELETE FROM `spell` WHERE `id` = 4605;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4605, 'Incantation of Monster Unfamiliarity Other', 36884 /* Int, Skill, SingleStat, Additive */, 27 /* AssessCreature */, -45);
