DELETE FROM `spell` WHERE `id` = 5458;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5458, 'Queen''s Strength', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 10, '2019-04-10 07:20:28');
