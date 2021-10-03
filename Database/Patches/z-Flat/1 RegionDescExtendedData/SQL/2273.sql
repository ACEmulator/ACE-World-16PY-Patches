DELETE FROM `encounter` WHERE `landblock` = 0x2273;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2273, 70341, 0, 2, '2020-01-24 15:27:40') /* Direlands Invasion Inner Gen */
     , (0x2273, 70340, 0, 7, '2020-01-24 15:29:55') /* Direlands Invasion Outer Gen */
     , (0x2273, 70340, 2, 6, '2020-01-24 15:30:04') /* Direlands Invasion Outer Gen */
     , (0x2273, 70340, 4, 2, '2020-01-24 15:30:15') /* Direlands Invasion Outer Gen */
     , (0x2273, 70340, 6, 0, '2020-01-24 15:30:24') /* Direlands Invasion Outer Gen */
     , (0x2273, 70340, 5, 4, '2020-01-24 15:38:50') /* Direlands Invasion Outer Gen */;
