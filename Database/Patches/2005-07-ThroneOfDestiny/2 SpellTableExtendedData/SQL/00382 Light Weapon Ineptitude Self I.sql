DELETE FROM `spell` WHERE `id` = 382;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (382, 'Light Weapon Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -10, '2019-04-10 07:20:28');
