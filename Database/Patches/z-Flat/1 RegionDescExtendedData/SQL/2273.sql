DELETE FROM `encounter` WHERE `landblock` = 0x2273;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2273, 70341, 0, 2, '2021-10-03 02:49:42') /* Direlands Invasion Inner Gen */
     , (0x2273, 70340, 0, 7, '2021-10-03 02:49:42') /* Direlands Invasion Outer Gen */
     , (0x2273, 70340, 2, 6, '2021-10-03 02:49:42') /* Direlands Invasion Outer Gen */
     , (0x2273, 70340, 4, 2, '2021-10-03 02:49:42') /* Direlands Invasion Outer Gen */
     , (0x2273, 70340, 6, 0, '2021-10-03 02:49:42') /* Direlands Invasion Outer Gen */
     , (0x2273, 70340, 5, 4, '2021-10-03 02:49:42') /* Direlands Invasion Outer Gen */;
