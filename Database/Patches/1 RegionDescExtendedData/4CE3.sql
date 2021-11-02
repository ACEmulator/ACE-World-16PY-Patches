DELETE FROM `encounter` WHERE `landblock` = 0x4CE3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4CE3, 72546, 1, 4, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4CE3, 72547, 2, 0, '2021-11-01 00:00:00') /* Hoshino Inner Master Gen */
     , (0x4CE3, 72547, 2, 3, '2021-11-01 00:00:00') /* Hoshino Inner Master Gen */
     , (0x4CE3, 72547, 3, 3, '2021-11-01 00:00:00') /* Hoshino Inner Master Gen */
     , (0x4CE3, 72546, 3, 4, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4CE3, 72546, 5, 0, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4CE3, 72546, 5, 2, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4CE3, 72546, 5, 4, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */
     , (0x4CE3, 72546, 0, 4, '2021-11-01 00:00:00') /* Hoshino Outer Master Gen */;
