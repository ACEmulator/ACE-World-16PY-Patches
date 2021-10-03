DELETE FROM `encounter` WHERE `landblock` = 0x8850;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8850, 70372, 7, 3, '2020-01-25 13:58:41') /* Inner Sea Invasion Outer Gen */
     , (0x8850, 70372, 5, 4, '2020-01-25 13:58:49') /* Inner Sea Invasion Outer Gen */
     , (0x8850, 70372, 5, 1, '2020-01-25 13:59:01') /* Inner Sea Invasion Outer Gen */
     , (0x8850, 70372, 7, 0, '2020-01-25 13:59:17') /* Inner Sea Invasion Outer Gen */
     , (0x8850, 70372, 7, 6, '2020-01-25 14:00:02') /* Inner Sea Invasion Outer Gen */;
