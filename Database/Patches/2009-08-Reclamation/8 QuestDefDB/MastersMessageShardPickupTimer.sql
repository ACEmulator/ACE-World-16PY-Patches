DELETE FROM quest WHERE name = 'MastersMessageShardPickupTimer';

INSERT INTO quest (name, min_Delta, max_Solves, message, last_Modified)
VALUES ('MastersMessageShardPickupTimer', 72000, -1, 'Player has picked up Excavation Masters Message Shard', '2021-02-26-20:34:27');
