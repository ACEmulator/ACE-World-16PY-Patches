DELETE FROM `spell` WHERE `id` = 4580;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4580, 'Incantation of Life Magic Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, -45);
