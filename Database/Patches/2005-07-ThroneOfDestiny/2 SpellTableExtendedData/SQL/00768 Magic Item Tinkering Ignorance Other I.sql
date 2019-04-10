DELETE FROM `spell` WHERE `id` = 768;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (768, 'Magic Item Tinkering Ignorance Other I', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, -10, '2019-04-10 07:20:28');
