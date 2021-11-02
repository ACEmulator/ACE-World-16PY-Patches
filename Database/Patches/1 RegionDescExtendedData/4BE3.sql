DELETE FROM `encounter` WHERE `landblock` = 0x4BE3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4BE3, 1979, 2, 7, '2021-11-01 00:00:00') /* High North Forest Generator */
     , (0x4BE3, 1979, 5, 2, '2021-11-01 00:00:00') /* High North Forest Generator */
     , (0x4BE3, 72546, 6, 1, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4BE3, 1979, 6, 4, '2021-11-01 00:00:00') /* High North Forest Generator */
     , (0x4BE3, 72546, 7, 3, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4BE3, 72546, 7, 4, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4BE3, 1979, 4, 4, '2021-11-01 00:00:00') /* High North Forest Generator */;
