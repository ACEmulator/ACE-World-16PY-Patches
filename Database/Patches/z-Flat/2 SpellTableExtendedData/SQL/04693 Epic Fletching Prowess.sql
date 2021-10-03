DELETE FROM `spell` WHERE `id` = 4693;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4693, 'Epic Fletching Prowess', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 25, '2019-03-18 09:00:00');
