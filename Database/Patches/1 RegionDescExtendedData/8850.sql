DELETE FROM `encounter` WHERE `landblock` = 0x8850;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8850, 70372, 7, 3, '2021-11-01 00:00:00') /* Inner Sea Invasion Master Gen */
     , (0x8850, 70372, 5, 4, '2021-11-01 00:00:00') /* Inner Sea Invasion Master Gen */
     , (0x8850, 70372, 5, 1, '2021-11-01 00:00:00') /* Inner Sea Invasion Master Gen */
     , (0x8850, 70372, 7, 0, '2021-11-01 00:00:00') /* Inner Sea Invasion Master Gen */
     , (0x8850, 70372, 7, 6, '2021-11-01 00:00:00') /* Inner Sea Invasion Master Gen */;
