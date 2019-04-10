DELETE FROM `spell` WHERE `id` = 620;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (620, 'Life Magic Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, -25, '2019-04-10 07:20:28');
