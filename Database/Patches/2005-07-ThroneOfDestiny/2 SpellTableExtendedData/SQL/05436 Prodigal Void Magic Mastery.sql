DELETE FROM `spell` WHERE `id` = 5436;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5436, 'Prodigal Void Magic Mastery', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 250, '2019-04-10 07:20:28');
