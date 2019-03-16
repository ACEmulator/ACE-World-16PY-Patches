DELETE FROM `spell` WHERE `id` = 5082;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5082, 'Incantation of Two Handed Combat Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -45);
