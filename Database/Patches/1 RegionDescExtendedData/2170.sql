DELETE FROM `encounter` WHERE `landblock` = 0x2170;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2170, 70340, 0, 4, '2021-11-01 00:00:00') /* Direlands Invasion Outer Gen */
     , (0x2170, 70340, 0, 7, '2021-11-01 00:00:00') /* Direlands Invasion Outer Gen */
     , (0x2170, 70340, 4, 7, '2021-11-01 00:00:00') /* Direlands Invasion Outer Gen */
     , (0x2170, 70340, 6, 5, '2021-11-01 00:00:00') /* Direlands Invasion Outer Gen */
     , (0x2170, 70340, 2, 5, '2021-11-01 00:00:00') /* Direlands Invasion Outer Gen */;
