DELETE FROM `spell` WHERE `id` = 4102;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4102, 'Champion''s Clever Ruse', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, -125, '2020-07-02 00:00:00');
