DELETE FROM `spell` WHERE `id` = 4371;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4371, 'Incantation of Greater Vitaeic Chant', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 40, '2019-04-10 07:20:28');
