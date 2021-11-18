DELETE FROM `encounter` WHERE `landblock` = 0x2174;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2174, 70340, 4, 0, '2021-11-01 00:00:00') /* Direlands Invasion Outer Gen */
     , (0x2174, 70340, 2, 2, '2021-11-01 00:00:00') /* Direlands Invasion Outer Gen */
     , (0x2174, 70340, 7, 3, '2021-11-01 00:00:00') /* Direlands Invasion Outer Gen */;
