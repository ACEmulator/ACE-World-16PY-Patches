DELETE FROM `spell` WHERE `id` = 411;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (411, 'Light Weapon Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -35, '2019-03-16 04:23:00');
