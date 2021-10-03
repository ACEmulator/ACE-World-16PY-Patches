DELETE FROM `spell` WHERE `id` = 3697;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3697, 'Prodigal Finesse Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 250, '2019-03-18 09:00:00');
