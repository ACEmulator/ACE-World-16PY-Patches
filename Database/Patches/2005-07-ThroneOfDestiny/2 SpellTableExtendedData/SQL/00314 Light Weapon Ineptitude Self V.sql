DELETE FROM `spell` WHERE `id` = 314;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (314, 'Light Weapon Ineptitude Self V', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -30, '2019-04-10 07:20:28');
