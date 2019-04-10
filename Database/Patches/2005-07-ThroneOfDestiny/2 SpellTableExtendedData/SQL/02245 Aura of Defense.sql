DELETE FROM `spell` WHERE `id` = 2245;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2245, 'Aura of Defense', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 40, '2019-04-10 07:20:28');
