DELETE FROM `spell` WHERE `id` = 3219;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3219, 'Lesser Cascade', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 4, '2019-04-10 07:20:28');
