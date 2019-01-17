DELETE FROM `spell` WHERE `spell_Id` = 4345;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (4345, 'Incantation of Nullify Life Magic Other', 0, 435, 2 /* LifeMagic */, 2, 6, 0.5);
