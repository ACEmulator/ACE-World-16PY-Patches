DELETE FROM `encounter` WHERE `landblock` = 0x8851;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8851, 70372, 4, 2, '2021-11-01 00:00:00') /* Inner Sea Invasion Outer Gen */
     , (0x8851, 70372, 3, 5, '2021-11-01 00:00:00') /* Inner Sea Invasion Outer Gen */;
