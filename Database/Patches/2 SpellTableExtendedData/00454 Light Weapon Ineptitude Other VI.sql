DELETE FROM `spell` WHERE `id` = 454;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (454, 'Light Weapon Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -35, '2021-11-01 00:00:00');
