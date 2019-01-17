DELETE FROM `spell` WHERE `spell_Id` = 4346;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (4346, 'Incantation of Nullify Life Magic Self', 0, 435, 2 /* LifeMagic */, 2, 6, 0.5);
