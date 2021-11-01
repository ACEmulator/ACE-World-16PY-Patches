DELETE FROM `spell` WHERE `id` = 339;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (339, 'Finesse Weapon Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -35, '2019-03-18 09:00:00');
