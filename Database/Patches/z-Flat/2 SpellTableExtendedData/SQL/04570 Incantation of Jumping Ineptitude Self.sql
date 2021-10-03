DELETE FROM `spell` WHERE `id` = 4570;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4570, 'Incantation of Jumping Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -45, '2019-03-18 09:00:00');
