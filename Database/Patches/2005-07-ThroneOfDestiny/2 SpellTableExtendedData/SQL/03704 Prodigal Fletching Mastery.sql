DELETE FROM `spell` WHERE `id` = 3704;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3704, 'Prodigal Fletching Mastery', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 250, '2019-04-10 07:20:28');
