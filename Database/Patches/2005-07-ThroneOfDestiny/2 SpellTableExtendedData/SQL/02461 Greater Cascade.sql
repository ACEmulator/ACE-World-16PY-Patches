DELETE FROM `spell` WHERE `id` = 2461;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2461, 'Greater Cascade', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 12, '2019-04-10 07:20:28');
