DELETE FROM `spell` WHERE `id` = 641;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (641, 'War Magic Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, -10, '2019-04-10 07:20:28');
