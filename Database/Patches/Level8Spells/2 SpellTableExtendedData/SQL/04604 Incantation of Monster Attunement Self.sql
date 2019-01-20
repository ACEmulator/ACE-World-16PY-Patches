DELETE FROM `spell` WHERE `id` = 4604;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4604, 'Incantation of Monster Attunement Self', 36884 /* Int, Skill, SingleStat, Additive */, 27 /* AssessCreature */, 45);
