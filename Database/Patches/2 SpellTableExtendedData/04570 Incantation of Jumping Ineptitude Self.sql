DELETE FROM `spell` WHERE `id` = 4570;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4570, 'Incantation of Jumping Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -45, '2021-11-01 00:00:00');
