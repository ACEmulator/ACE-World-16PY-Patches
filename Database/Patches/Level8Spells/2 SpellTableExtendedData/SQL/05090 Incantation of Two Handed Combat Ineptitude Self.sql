DELETE FROM `spell` WHERE `id` = 5090;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5090, 'Incantation of Two Handed Combat Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -45);
