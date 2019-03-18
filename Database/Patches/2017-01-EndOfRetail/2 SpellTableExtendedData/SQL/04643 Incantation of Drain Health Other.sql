DELETE FROM `spell` WHERE `id` = 4643;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Cap`, `transfer_Bitfield`, `last_Modified`)
VALUES (4643, 'Incantation of Drain Health Other', 2 /* Health */, 2 /* Health */, 0.6, 0.65, 200, 6 /* TargetSource, CasterDestination */, '2019-03-18 09:00:00');
