DELETE FROM `spell` WHERE `id` = 457;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (457, 'Light Weapon Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -20, '2021-10-03 02:49:43');
