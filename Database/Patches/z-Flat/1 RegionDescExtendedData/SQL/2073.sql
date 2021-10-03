DELETE FROM `encounter` WHERE `landblock` = 0x2073;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2073, 70341, 7, 0, '2020-01-24 15:23:50') /* Direlands Invasion Inner Gen */
     , (0x2073, 70340, 6, 2, '2020-01-24 15:28:21') /* Direlands Invasion Outer Gen */
     , (0x2073, 70340, 3, 0, '2020-01-24 15:28:29') /* Direlands Invasion Outer Gen */
     , (0x2073, 70340, 0, 0, '2020-01-24 15:28:49') /* Direlands Invasion Outer Gen */
     , (0x2073, 70340, 3, 2, '2020-01-24 15:29:00') /* Direlands Invasion Outer Gen */;
