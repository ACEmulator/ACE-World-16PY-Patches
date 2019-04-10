DELETE FROM `spell` WHERE `id` = 1242;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1242, 'Drain Health Other VI', 2 /* Health */, 2 /* Health */, 0.4, 0.25, 0, 150, 0, 6 /* TargetSource, CasterDestination */, '2019-04-10 07:20:28');
