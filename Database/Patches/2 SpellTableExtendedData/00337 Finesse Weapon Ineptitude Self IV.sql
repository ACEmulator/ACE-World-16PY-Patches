DELETE FROM `spell` WHERE `id` = 337;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (337, 'Finesse Weapon Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -25, '2019-03-18 09:00:00');
