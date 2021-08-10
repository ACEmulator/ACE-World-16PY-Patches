DELETE FROM `encounter` WHERE `landblock` = 0x4AE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4AE0, 1979, 1, 4, '2021-08-09 17:59:06') /* High North Forest Generator */
     , (0x4AE0, 82000, 4, 7, '2021-08-09 17:57:32') /* Hoshino Outer Master Gen */
     , (0x4AE0, 82000, 6, 6, '2021-08-09 17:57:19') /* Hoshino Outer Master Gen */
     , (0x4AE0, 82000, 7, 7, '2021-08-09 17:56:56') /* Hoshino Outer Master Gen */
     , (0x4AE0, 1979, 4, 2, '2021-08-09 17:59:20') /* High North Forest Generator */;
