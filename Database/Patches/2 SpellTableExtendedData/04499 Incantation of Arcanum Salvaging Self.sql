DELETE FROM `spell` WHERE `id` = 4499;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4499, 'Incantation of Arcanum Salvaging Self', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 45, '2021-11-01 00:00:00');
