DELETE FROM `encounter` WHERE `landblock` = 0x4AE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4AE0, 1979, 1, 4, '2021-11-01 00:00:00') /* High North Forest Generator */
     , (0x4AE0, 72546, 4, 7, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4AE0, 72546, 6, 6, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4AE0, 72546, 7, 7, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4AE0, 1979, 4, 2, '2021-11-01 00:00:00') /* High North Forest Generator */;
