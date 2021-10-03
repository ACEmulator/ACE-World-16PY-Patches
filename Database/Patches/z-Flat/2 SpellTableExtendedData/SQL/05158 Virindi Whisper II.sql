DELETE FROM `spell` WHERE `id` = 5158;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5158, 'Virindi Whisper II', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 16, '2020-07-02 00:00:00');
