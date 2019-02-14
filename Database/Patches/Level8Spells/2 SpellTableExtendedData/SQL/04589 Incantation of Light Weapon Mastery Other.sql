DELETE FROM `spell` WHERE `id` = 4589;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4589, 'Incantation of Light Weapon Mastery Other', 36880 /* Skill, SingleStat, Additive */, 5 /* Mace */, 45);
