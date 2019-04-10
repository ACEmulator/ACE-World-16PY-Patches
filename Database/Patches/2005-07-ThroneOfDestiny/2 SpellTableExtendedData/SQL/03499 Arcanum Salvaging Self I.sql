DELETE FROM `spell` WHERE `id` = 3499;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3499, 'Arcanum Salvaging Self I', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 10, '2019-04-10 07:20:28');
