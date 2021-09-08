/* Renamed from `CanEnterBloodstoneFactory` */
DELETE FROM quest WHERE name = 'BloodstoneFactoryStarted_0211';

INSERT INTO quest (name, min_Delta, max_Solves, message, last_Modified)
VALUES ('BloodstoneFactoryStarted_0211', 0, 1, 'Started Bloodstone Investigation', '2021-02-08-20:34:27');
