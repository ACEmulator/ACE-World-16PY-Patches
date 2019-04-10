DELETE FROM `spell` WHERE `id` = 330;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (330, 'Finesse Weapon Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -20, '2019-04-10 07:20:28');
