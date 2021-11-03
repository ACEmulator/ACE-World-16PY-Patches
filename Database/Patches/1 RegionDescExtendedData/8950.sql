DELETE FROM `encounter` WHERE `landblock` = 0x8950;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8950, 70372, 2, 6, '2021-11-01 00:00:00') /* Inner Sea Invasion Outer Gen */
     , (0x8950, 70372, 2, 3, '2021-11-01 00:00:00') /* Inner Sea Invasion Outer Gen */
     , (0x8950, 70372, 5, 5, '2021-11-01 00:00:00') /* Inner Sea Invasion Outer Gen */;
