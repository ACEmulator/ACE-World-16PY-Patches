DELETE FROM `spell` WHERE `id` = 315;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (315, 'Light Weapon Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -35);
