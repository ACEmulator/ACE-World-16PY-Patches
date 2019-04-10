DELETE FROM `spell` WHERE `id` = 4374;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4374, 'Incantation of Greater Hieromantic Chant', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 25, '2019-04-10 07:20:28');
