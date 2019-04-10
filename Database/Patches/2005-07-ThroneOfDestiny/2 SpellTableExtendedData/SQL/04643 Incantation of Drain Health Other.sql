DELETE FROM `spell` WHERE `id` = 4643;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (4643, 'Incantation of Drain Health Other', 2 /* Health */, 2 /* Health */, 0.6, 0.65, 0, 250, 0, 6 /* TargetSource, CasterDestination */, '2019-04-10 07:20:28');
