DELETE FROM `spell` WHERE `id` = 3348;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3348, 'Lesser Warden of the Clutch', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 25, '2019-04-10 07:20:28');
