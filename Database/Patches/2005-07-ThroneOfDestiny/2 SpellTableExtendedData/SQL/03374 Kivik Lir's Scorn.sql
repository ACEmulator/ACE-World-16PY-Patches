DELETE FROM `spell` WHERE `id` = 3374;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (3374, 'Kivik Lir''s Scorn', 2 /* Health */, 2 /* Health */, 0.99, 0, 0, 0, 0, 6 /* TargetSource, CasterDestination */, '2019-04-10 07:20:28');
