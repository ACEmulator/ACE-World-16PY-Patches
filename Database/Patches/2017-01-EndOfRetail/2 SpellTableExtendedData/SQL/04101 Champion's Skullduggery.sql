DELETE FROM `spell` WHERE `id` = 4101;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4101, 'Champion''s Skullduggery', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, -125, '2020-07-02 00:00:00');
