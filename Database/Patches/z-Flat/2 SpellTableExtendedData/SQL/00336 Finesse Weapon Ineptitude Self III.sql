DELETE FROM `spell` WHERE `id` = 336;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (336, 'Finesse Weapon Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -20, '2021-10-03 02:49:43');
