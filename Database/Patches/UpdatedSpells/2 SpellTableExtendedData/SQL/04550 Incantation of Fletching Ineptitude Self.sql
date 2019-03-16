DELETE FROM `spell` WHERE `id` = 4550;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4550, 'Incantation of Fletching Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, -45);
