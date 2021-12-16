DELETE FROM `landblock_instance` WHERE `landblock` = 0x02FE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3E8,  7924, 0x02FE0441, 80.41, -292.41, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02FE0441 [80.410004 -292.410004 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702FE3E8, 0x702FE3F8, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE3F9, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE3FA, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE3FB, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE3FC, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE3FD, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE3FE, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE3FF, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE400, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE401, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE402, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE403, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE404, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE405, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE406, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE407, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE408, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE409, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE40A, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE40B, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE40C, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE40D, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE40E, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE40F, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE410, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE411, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE412, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE413, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE414, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE415, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE416, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE417, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE418, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE419, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE41A, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE41B, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE41C, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE41D, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE41E, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE41F, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE420, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE421, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE422, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE423, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE424, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE425, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE426, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE427, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE428, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE429, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE42A, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE42B, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE42C, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE42D, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE42E, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE42F, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE430, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE431, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE432, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE433, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE434, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE435, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE436, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE437, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE438, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE439, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE43A, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE43B, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE43C, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE43D, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE43E, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE43F, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE440, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE441, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE442, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE443, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE444, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE445, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE446, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE447, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE448, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE449, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE44A, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE44B, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE44C, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE44D, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE44E, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE44F, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE450, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE451, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE452, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE453, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE454, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE455, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE456, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE457, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE458, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE459, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE45A, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE45B, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE45C, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE45D, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE45E, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE45F, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE460, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE461, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE462, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE463, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE464, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE465, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE466, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE467, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE468, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE469, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE46A, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE46B, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE46C, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE46D, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE46E, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE46F, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE470, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE471, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE472, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE473, '2021-11-01 00:00:00') /* Rabid Eater (28636) */
     , (0x702FE3E8, 0x702FE474, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702FE3E8, 0x702FE475, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE476, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE477, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE478, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE479, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE47A, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE47B, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE47C, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE47D, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE47E, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE47F, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE480, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE481, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE482, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE483, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE484, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE485, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE486, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE487, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE488, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE489, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE48A, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */
     , (0x702FE3E8, 0x702FE48B, '2021-11-01 00:00:00') /* Demented Fiun (28650) */
     , (0x702FE3E8, 0x702FE48C, '2021-11-01 00:00:00') /* Deranged Fiun (28643) */
     , (0x702FE3E8, 0x702FE48D, '2021-11-01 00:00:00') /* Frenzied Fiun (28644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3E9,  5085, 0x02FE0104, 64.4176, -16.6021, -47.995, -0.115323, 0, 0, -0.993328, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x02FE0104 [64.417603 -16.602100 -47.994999] -0.115323 0.000000 0.000000 -0.993328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702FE3E9, 0x702FE3EC, '2021-11-01 00:00:00') /* Ruschk Iceberg Key (28771) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3EA, 28779, 0x02FE0441, 81.511, -292.296, 0.005, 0.687311, 0, 0, -0.726363, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x02FE0441 [81.511002 -292.295990 0.005000] 0.687311 0.000000 0.000000 -0.726363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3EB, 28779, 0x02FE0104, 57.9806, -17.765, -47.995, 0.683378, 0, 0, -0.730065, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x02FE0104 [57.980598 -17.764999 -47.994999] 0.683378 0.000000 0.000000 -0.730065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3EC, 28771, 0x02FE0104, 63.34, -21.61, -47.07, 0.75, 0, 0, -0.66,  True, '2021-11-01 00:00:00'); /* Ruschk Iceberg Key */
/* @teleloc 0x02FE0104 [63.340000 -21.610001 -47.070000] 0.750000 0.000000 0.000000 -0.660000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3ED,   568, 0x02FE0152, 45.23, -30.01, -41.99, 0.713092, 0, 0, 0.701071, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x02FE0152 [45.230000 -30.010000 -41.990002] 0.713092 0.000000 0.000000 0.701071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3EE,   568, 0x02FE014C, 45.33, -9.93, -41.99, -0.718857, 0, 0, -0.695158, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x02FE014C [45.330002 -9.930000 -41.990002] -0.718857 0.000000 0.000000 -0.695158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3EF,   568, 0x02FE013C, 40.01, -4.95, -41.99, -1, 0, 0, -0.01, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x02FE013C [40.009998 -4.950000 -41.990002] -1.000000 0.000000 0.000000 -0.010000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3F0,   568, 0x02FE0128, 30.02, -4.92, -41.99, -1, 0, 0, 0.01, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x02FE0128 [30.020000 -4.920000 -41.990002] -1.000000 0.000000 0.000000 0.010000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3F1,   568, 0x02FE0117, 24.7825, -10.0813, -41.995, 0.715882, 0, 0, -0.698222, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x02FE0117 [24.782499 -10.081300 -41.994999] 0.715882 0.000000 0.000000 -0.698222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3F2,   568, 0x02FE0149, 40.09, -35.02, -41.99, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x02FE0149 [40.090000 -35.020000 -41.990002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3F3,   568, 0x02FE0141, 44.47, -19.88, -41.99, 0.72177, 0, 0, 0.692133, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x02FE0141 [44.470001 -19.879999 -41.990002] 0.721770 0.000000 0.000000 0.692133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3F4,  9108, 0x02FE010A, 85.06, -20.08, -47.99, 0.702057, 0, 0, -0.712121, False, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x02FE010A [85.059998 -20.080000 -47.990002] 0.702057 0.000000 0.000000 -0.712121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3F5,  9108, 0x02FE0108, 75.71, -19.98, -47.99, 0.702057, 0, 0, -0.712121, False, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x02FE0108 [75.709999 -19.980000 -47.990002] 0.702057 0.000000 0.000000 -0.712121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3F6,  3975, 0x02FE014D, 53.4437, -23.1721, -42, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x02FE014D [53.443699 -23.172100 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3F7,  3963, 0x02FE0115, 16.3607, -6.80763, -42, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x02FE0115 [16.360701 -6.807630 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3F8, 28636, 0x02FE0445, 89.8, -259.87, -2.995, 0.678557, 0, 0, 0.734548,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE0445 [89.800003 -259.869995 -2.995000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3F9, 28641, 0x02FE0440, 79.98, -259.88, -8.995, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE0440 [79.980003 -259.880005 -8.995000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3FA, 28636, 0x02FE0437, 79.97, -269.83, -14.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE0437 [79.970001 -269.829987 -14.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3FB, 28641, 0x02FE041F, 89.41, -269.76, -20.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE041F [89.410004 -269.760010 -20.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3FC, 28650, 0x02FE03EC, 90.09, -258.48, -23.995, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE03EC [90.089996 -258.480011 -23.995001] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3FD, 28643, 0x02FE02CF, 89.64, -196.9, -29.995, 0.009206, 0, 0, 0.999958,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE02CF [89.639999 -196.899994 -29.995001] 0.009206 0.000000 0.000000 0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3FE, 28644, 0x02FE02C9, 81.58, -199.13, -29.995, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE02C9 [81.580002 -199.130005 -29.995001] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE3FF, 28650, 0x02FE02D6, 98.02, -198.51, -29.995, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE02D6 [98.019997 -198.509995 -29.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE400, 28643, 0x02FE02CA, 81.53, -211.22, -29.995, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE02CA [81.529999 -211.220001 -29.995001] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE401, 28644, 0x02FE02D7, 98.57, -211.2, -29.995, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE02D7 [98.570000 -211.199997 -29.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE402, 28650, 0x02FE03DA, 77.37, -189.76, -23.995, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE03DA [77.370003 -189.759995 -23.995001] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE403, 28643, 0x02FE03F2, 103.86, -189.27, -23.995, -0.004204, 0, 0, 0.999991,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE03F2 [103.860001 -189.270004 -23.995001] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE404, 28644, 0x02FE03F8, 109.31, -197.32, -23.995, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE03F8 [109.309998 -197.320007 -23.995001] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE405, 28650, 0x02FE03FA, 109.48, -221.89, -23.995, -0.710354, 0, 0, -0.703845,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE03FA [109.480003 -221.889999 -23.995001] -0.710354 0.000000 0.000000 -0.703845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE406, 28643, 0x02FE03F6, 103.53, -228.68, -23.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE03F6 [103.529999 -228.679993 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE407, 28644, 0x02FE03DE, 77.06, -229.43, -23.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE03DE [77.059998 -229.429993 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE408, 28650, 0x02FE03D8, 70.93, -223.08, -23.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE03D8 [70.930000 -223.080002 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE409, 28643, 0x02FE03D6, 70.45, -198.21, -23.995, -0.700287, 0, 0, 0.713862,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE03D6 [70.449997 -198.210007 -23.995001] -0.700287 0.000000 0.000000 0.713862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE40A, 28644, 0x02FE03E3, 86.88, -171.67, -23.995, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE03E3 [86.879997 -171.669998 -23.995001] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE40B, 28636, 0x02FE03E3, 87.08, -167.61, -23.995, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE03E3 [87.080002 -167.610001 -23.995001] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE40C, 28641, 0x02FE03F0, 100.09, -146.22, -23.995, -0.9998, 0, 0, -0.019996,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE03F0 [100.089996 -146.220001 -23.995001] -0.999800 0.000000 0.000000 -0.019996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE40D, 28650, 0x02FE03F0, 100, -150.7, -23.995, -0.9998, 0, 0, -0.019996,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE03F0 [100.000000 -150.699997 -23.995001] -0.999800 0.000000 0.000000 -0.019996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE40E, 28643, 0x02FE02DC, 113.69, -140.17, -29.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE02DC [113.690002 -140.169998 -29.995001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE40F, 28644, 0x02FE0344, 139.65, -139.86, -29.995, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0344 [139.649994 -139.860001 -29.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE410, 28636, 0x02FE0338, 139.97, -131.35, -29.995, -0.99955, 0, 0, -0.029987,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE0338 [139.970001 -131.350006 -29.995001] -0.999550 0.000000 0.000000 -0.029987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE411, 28641, 0x02FE0302, 131.43, -130.07, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE0302 [131.429993 -130.070007 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE412, 28650, 0x02FE02F6, 129.05, -119.49, -29.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE02F6 [129.050003 -119.489998 -29.995001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE413, 28643, 0x02FE032C, 139.5, -119.76, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE032C [139.500000 -119.760002 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE414, 28644, 0x02FE0320, 140.03, -111.19, -29.995, 0.020795, 0, 0, 0.999784,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0320 [140.029999 -111.190002 -29.995001] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE415, 28636, 0x02FE02EE, 130.48, -110.33, -29.995, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE02EE [130.479996 -110.330002 -29.995001] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE416, 28641, 0x02FE035C, 149.59, -105.47, -29.995, -0.99995, 0, 0, 0.009999,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE035C [149.589996 -105.470001 -29.995001] -0.999950 0.000000 0.000000 0.009999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE417, 28650, 0x02FE021D, 150.21, -76.97, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE021D [150.210007 -76.970001 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE418, 28643, 0x02FE0216, 149.96, -68.14, -35.995, 0.019203, 0, 0, 0.999816,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE0216 [149.960007 -68.139999 -35.994999] 0.019203 0.000000 0.000000 0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE419, 28644, 0x02FE0225, 159.14, -73.04, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0225 [159.139999 -73.040001 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE41A, 28636, 0x02FE0206, 143, -69.59, -35.995, -0.860129, 0, 0, -0.510077,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE0206 [143.000000 -69.589996 -35.994999] -0.860129 0.000000 0.000000 -0.510077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE41B, 28641, 0x02FE0203, 140.07, -49.68, -35.995, -0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE0203 [140.070007 -49.680000 -35.994999] -0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE41C, 28650, 0x02FE01E5, 129.6, -43.92, -35.995, 0.084095, 0, 0, -0.996458,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE01E5 [129.600006 -43.919998 -35.994999] 0.084095 0.000000 0.000000 -0.996458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE41D, 28643, 0x02FE01E4, 130.03, -34.3, -35.995, -0.010796, 0, 0, 0.999942,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE01E4 [130.029999 -34.299999 -35.994999] -0.010796 0.000000 0.000000 0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE41E, 28644, 0x02FE01CD, 111.55, -29.8, -35.995, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE01CD [111.550003 -29.799999 -35.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE41F, 28636, 0x02FE01CD, 112.04, -25.34, -35.995, -0.029199, 0, 0, 0.999574,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE01CD [112.040001 -25.340000 -35.994999] -0.029199 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE420, 28641, 0x02FE01CC, 108.22, -17.24, -35.995, -0.029199, 0, 0, 0.999574,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE01CC [108.220001 -17.240000 -35.994999] -0.029199 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE421, 28650, 0x02FE015D, 96.58, -28.86, -41.995, -0.666276, 0, 0, -0.745705,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE015D [96.580002 -28.860001 -41.994999] -0.666276 0.000000 0.000000 -0.745705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE422, 28643, 0x02FE015D, 102.35, -28.07, -41.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE015D [102.349998 -28.070000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE423, 28644, 0x02FE010B, 89.07, -28.31, -47.995, -0.998488, 0, 0, -0.054963,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE010B [89.070000 -28.309999 -47.994999] -0.998488 0.000000 0.000000 -0.054963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE424, 28636, 0x02FE010A, 91.69, -20.04, -47.995, -0.684709, 0, 0, -0.728817,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE010A [91.690002 -20.040001 -47.994999] -0.684709 0.000000 0.000000 -0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE425, 28641, 0x02FE010C, 96.77, -12.55, -47.995, 0.04578, 0, 0, -0.998952,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE010C [96.769997 -12.550000 -47.994999] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE426, 28650, 0x02FE010D, 98.02, -16.84, -47.995, 0.659983, 0, 0, 0.75128,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE010D [98.019997 -16.840000 -47.994999] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE427, 28643, 0x02FE0144, 40.32, -30, -41.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE0144 [40.320000 -30.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE428, 28644, 0x02FE0141, 39.96, -19.95, -41.995, -0.9998, 0, 0, 0.019996,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0141 [39.959999 -19.950001 -41.994999] -0.999800 0.000000 0.000000 0.019996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE429, 28636, 0x02FE012C, 30.1574, -20.3008, -41.995, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE012C [30.157400 -20.300800 -41.994999] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE42A, 28641, 0x02FE0129, 29.73, -10.03, -41.995, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE0129 [29.730000 -10.030000 -41.994999] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE42B, 28650, 0x02FE013E, 40.42, -9.65, -41.995, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE013E [40.419998 -9.650000 -41.994999] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE42C, 28643, 0x02FE0111, 10.43, -29.05, -41.995, 0.021593, 0, 0, -0.999767,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE0111 [10.430000 -29.049999 -41.994999] 0.021593 0.000000 0.000000 -0.999767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE42D, 28644, 0x02FE011B, 18.6, -41.34, -41.995, 0.764842, 0, 0, 0.644218,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE011B [18.600000 -41.340000 -41.994999] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE42E, 28636, 0x02FE011C, 20.08, -50.19, -41.995, -0.706825, 0, 0, 0.707389,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE011C [20.080000 -50.189999 -41.994999] -0.706825 0.000000 0.000000 0.707389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE42F, 28641, 0x02FE0135, 29.99, -63.9, -41.995, 0.020795, 0, 0, 0.999784,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE0135 [29.990000 -63.900002 -41.994999] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE430, 28650, 0x02FE0122, 21.33, -77.96, -41.995, 1, 0, 0, 0.000788,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE0122 [21.330000 -77.959999 -41.994999] 1.000000 0.000000 0.000000 0.000788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE431, 28643, 0x02FE0122, 18.76, -81.57, -41.995, 0.999687, 0, 0, -0.024997,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE0122 [18.760000 -81.570000 -41.994999] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE432, 28644, 0x02FE0123, 23.25, -85.13, -41.995, 0.999687, 0, 0, 0.024997,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0123 [23.250000 -85.129997 -41.994999] 0.999687 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE433, 28636, 0x02FE0123, 19.2, -90.53, -41.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE0123 [19.200001 -90.529999 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE434, 28641, 0x02FE0124, 22.27, -96.17, -41.995, 1, 0, 0, 0.000787,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE0124 [22.270000 -96.169998 -41.994999] 1.000000 0.000000 0.000000 0.000787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE435, 28650, 0x02FE0124, 17.48, -101.34, -41.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE0124 [17.480000 -101.339996 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE436, 28643, 0x02FE017A, 12.77, -95.87, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE017A [12.770000 -95.870003 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE437, 28644, 0x02FE0179, 10.45, -88.12, -35.995, 0.725168, 0, 0, -0.688572,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0179 [10.450000 -88.120003 -35.994999] 0.725168 0.000000 0.000000 -0.688572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE438, 28636, 0x02FE0178, 10.45, -78.38, -35.995, 0.005796, 0, 0, 0.999983,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE0178 [10.450000 -78.379997 -35.994999] 0.005796 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE439, 28641, 0x02FE018F, 30.45, -78.01, -35.995, 0.04578, 0, 0, -0.998952,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE018F [30.450001 -78.010002 -35.994999] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE43A, 28650, 0x02FE018F, 30.95, -84.4, -35.995, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE018F [30.950001 -84.400002 -35.994999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE43B, 28643, 0x02FE0190, 30.21, -94.07, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE0190 [30.209999 -94.070000 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE43C, 28644, 0x02FE019B, 40.26, -101.36, -35.995, -0.019996, 0, 0, 0.9998,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE019B [40.259998 -101.360001 -35.994999] -0.019996 0.000000 0.000000 0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE43D, 28636, 0x02FE0170, -0.32, -101.43, -35.995, -0.009999, 0, 0, 0.99995,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE0170 [-0.320000 -101.430000 -35.994999] -0.009999 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE43E, 28641, 0x02FE0189, 19.89, -116.72, -35.995, -0.999991, 0, 0, -0.004204,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE0189 [19.889999 -116.720001 -35.994999] -0.999991 0.000000 0.000000 -0.004204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE43F, 28650, 0x02FE0195, 29.54, -123.88, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE0195 [29.540001 -123.879997 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE440, 28643, 0x02FE0181, 9.86, -125.58, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE0181 [9.860000 -125.580002 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE441, 28644, 0x02FE018E, 19.7382, -134.049, -35.995, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE018E [19.738199 -134.048996 -35.994999] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE442, 28636, 0x02FE0292, 19.9112, -139.879, -32.995, -0.703273, 0, 0, 0.71092,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE0292 [19.911200 -139.878998 -32.994999] -0.703273 0.000000 0.000000 0.710920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE443, 28641, 0x02FE0292, 19.9909, -140.526, -32.995, -0.703273, 0, 0, 0.71092,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE0292 [19.990900 -140.526001 -32.994999] -0.703273 0.000000 0.000000 0.710920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE444, 28650, 0x02FE029C, 30.04, -159.9, -29.995, 0.999973, 0, 0, 0.007398,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE029C [30.040001 -159.899994 -29.995001] 0.999973 0.000000 0.000000 0.007398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE445, 28643, 0x02FE02A0, 30.11, -169.8, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE02A0 [30.110001 -169.800003 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE446, 28644, 0x02FE02A9, 39.09, -169.87, -29.995, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE02A9 [39.090000 -169.869995 -29.995001] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE447, 28636, 0x02FE02A4, 39.73, -160.3, -29.995, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE02A4 [39.730000 -160.300003 -29.995001] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE448, 28641, 0x02FE02B2, 47.13, -167.33, -29.995, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE02B2 [47.130001 -167.330002 -29.995001] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE449, 28650, 0x02FE02B2, 51.21, -166.98, -29.995, -0.0292, 0, 0, 0.999574,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE02B2 [51.209999 -166.979996 -29.995001] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE44A, 28643, 0x02FE0294, 22.35, -163.22, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE0294 [22.350000 -163.220001 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE44B, 28644, 0x02FE0294, 17.38, -163.25, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0294 [17.379999 -163.250000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE44C, 28644, 0x02FE02C2, 66.19, -169.98, -29.995, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE02C2 [66.190002 -169.979996 -29.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE44D, 28643, 0x02FE02C2, 74.6, -169.88, -29.995, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE02C2 [74.599998 -169.880005 -29.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE44E, 28643, 0x02FE02B4, 49.92, -187.81, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE02B4 [49.919998 -187.809998 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE44F, 28650, 0x02FE02BA, 49.93, -213.94, -29.995, -0.999942, 0, 0, 0.010796,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE02BA [49.930000 -213.940002 -29.995001] -0.999942 0.000000 0.000000 0.010796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE450, 28650, 0x02FE02B7, 50.03, -204.93, -29.995, 0.999983, 0, 0, 0.005796,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE02B7 [50.029999 -204.929993 -29.995001] 0.999983 0.000000 0.000000 0.005796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE451, 28644, 0x02FE02B6, 45.16, -200.16, -29.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE02B6 [45.160000 -200.160004 -29.995001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE452, 28644, 0x02FE02B1, 38.38, -199.39, -29.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE02B1 [38.380001 -199.389999 -29.995001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE453, 28643, 0x02FE01A5, 72.94, -160.05, -35.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE01A5 [72.940002 -160.050003 -35.994999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE454, 28643, 0x02FE01AD, 78.76, -159.55, -35.995, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE01AD [78.760002 -159.550003 -35.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE455, 28650, 0x02FE01AA, 73.27, -180.28, -35.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE01AA [73.269997 -180.279999 -35.994999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE456, 28650, 0x02FE01AE, 76.03, -180.33, -35.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE01AE [76.029999 -180.330002 -35.994999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE457, 28644, 0x02FE01C7, 99.36, -180.1, -35.995, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE01C7 [99.360001 -180.100006 -35.994999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE458, 28644, 0x02FE01C3, 99.97, -170.63, -35.995, -0.71092, 0, 0, 0.703273,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE01C3 [99.970001 -170.630005 -35.994999] -0.710920 0.000000 0.000000 0.703273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE459, 28643, 0x02FE01BF, 100.07, -161.62, -35.995, -0.005796, 0, 0, 0.999983,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE01BF [100.070000 -161.619995 -35.994999] -0.005796 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE45A, 28643, 0x02FE01D1, 110.39, -169.51, -35.995, 0.678557, 0, 0, -0.734548,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE01D1 [110.389999 -169.509995 -35.994999] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE45B, 28650, 0x02FE01DD, 119.4, -170.03, -35.995, -0.702713, 0, 0, -0.711473,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE01DD [119.400002 -170.029999 -35.994999] -0.702713 0.000000 0.000000 -0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE45C, 28650, 0x02FE01ED, 130.26, -179.91, -35.995, -0.0292, 0, 0, 0.999574,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE01ED [130.259995 -179.910004 -35.994999] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE45D, 28644, 0x02FE01F2, 129.65, -190.32, -35.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE01F2 [129.649994 -190.320007 -35.994999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE45E, 28644, 0x02FE01FD, 130.19, -240.04, -35.995, -0.009999, 0, 0, 0.99995,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE01FD [130.190002 -240.039993 -35.994999] -0.009999 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE45F, 28643, 0x02FE037E, 168.66, -260.16, -29.995, -0.720279, 0, 0, -0.693685,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE037E [168.660004 -260.160004 -29.995001] -0.720279 0.000000 0.000000 -0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE460, 28643, 0x02FE03A3, 179.21, -260.52, -29.995, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE03A3 [179.210007 -260.519989 -29.995001] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE461, 28650, 0x02FE039C, 180.03, -239.52, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE039C [180.029999 -239.520004 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE462, 28650, 0x02FE0398, 179.56, -231.1, -29.995, -0.674882, 0, 0, -0.737925,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE0398 [179.559998 -231.100006 -29.995001] -0.674882 0.000000 0.000000 -0.737925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE463, 28644, 0x02FE0394, 179.03, -221.53, -29.995, 0.716807, 0, 0, 0.697271,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0394 [179.029999 -221.529999 -29.995001] 0.716807 0.000000 0.000000 0.697271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE464, 28644, 0x02FE0394, 179.03, -221.53, -29.995, 0.716807, 0, 0, 0.697271,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0394 [179.029999 -221.529999 -29.995001] 0.716807 0.000000 0.000000 0.697271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE465, 28643, 0x02FE0376, 170.07, -228.61, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE0376 [170.070007 -228.610001 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE466, 28643, 0x02FE034B, 144.56, -213.06, -29.995, -0.085691, 0, 0, 0.996322,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE034B [144.559998 -213.059998 -29.995001] -0.085691 0.000000 0.000000 0.996322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE467, 28650, 0x02FE034C, 144.15, -221.34, -29.995, 0.703273, 0, 0, 0.71092,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE034C [144.149994 -221.339996 -29.995001] 0.703273 0.000000 0.000000 0.710920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE468, 28650, 0x02FE02EC, 123.38, -222.53, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE02EC [123.379997 -222.529999 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE469, 28636, 0x02FE02EC, 121.18, -222.82, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE02EC [121.180000 -222.820007 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE46A, 28641, 0x02FE02EC, 117.61, -222.78, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE02EC [117.610001 -222.779999 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE46B, 28650, 0x02FE03B6, 188.72, -189.8, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE03B6 [188.720001 -189.800003 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE46C, 28643, 0x02FE03B1, 189.53, -180.71, -29.995, -0.004204, 0, 0, 0.999991,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE03B1 [189.529999 -180.710007 -29.995001] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE46D, 28644, 0x02FE03AD, 189.68, -172.33, -29.995, -0.029199, 0, 0, 0.999574,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE03AD [189.679993 -172.330002 -29.995001] -0.029199 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE46E, 28636, 0x02FE03C8, 199.95, -179.05, -29.995, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE03C8 [199.949997 -179.050003 -29.995001] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE46F, 28641, 0x02FE0388, 180.07, -171.1, -29.995, -0.999888, 0, 0, -0.015,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE0388 [180.070007 -171.100006 -29.995001] -0.999888 0.000000 0.000000 -0.015000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE470, 28650, 0x02FE03C3, 202.44, -129.12, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE03C3 [202.440002 -129.119995 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE471, 28643, 0x02FE03CF, 206.5, -129.41, -29.995, -0.99955, 0, 0, 0.029987,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE03CF [206.500000 -129.410004 -29.995001] -0.999550 0.000000 0.000000 0.029987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE472, 28644, 0x02FE03CF, 209.15, -125.86, -29.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE03CF [209.149994 -125.860001 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE473, 28636, 0x02FE03C3, 198.113, -126.011, -29.0468, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Rabid Eater */
/* @teleloc 0x02FE03C3 [198.113007 -126.011002 -29.046801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE474, 28641, 0x02FE03C1, 200, -100.5, -29.9152, -0.685868, 0, 0, 0.727726,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02FE03C1 [200.000000 -100.500000 -29.915199] -0.685868 0.000000 0.000000 0.727726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE475, 28650, 0x02FE03C1, 204.35, -98.8912, -29.25, -0.035515, 0, 0, 0.999369,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE03C1 [204.350006 -98.891197 -29.250000] -0.035515 0.000000 0.000000 0.999369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE476, 28643, 0x02FE03CD, 207.661, -98.8917, -29.9692, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE03CD [207.660995 -98.891701 -29.969200] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE477, 28644, 0x02FE03CD, 209.5, -100.46, -29.995, -0.728057, 0, 0, 0.685517,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE03CD [209.500000 -100.459999 -29.995001] -0.728057 0.000000 0.000000 0.685517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE478, 28650, 0x02FE0283, 239.81, -80.61, -35.995, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE0283 [239.809998 -80.610001 -35.994999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE479, 28643, 0x02FE027F, 239.12, -71.3, -35.995, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE027F [239.119995 -71.300003 -35.994999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE47A, 28644, 0x02FE0273, 231.08, -70.49, -35.995, -0.0292, 0, 0, -0.999574,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0273 [231.080002 -70.489998 -35.994999] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE47B, 28650, 0x02FE0278, 229.87, -78.22, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE0278 [229.869995 -78.220001 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE47C, 28643, 0x02FE026F, 230.13, -61.83, -35.995, -0.010796, 0, 0, 0.999942,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE026F [230.130005 -61.830002 -35.994999] -0.010796 0.000000 0.000000 0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE47D, 28644, 0x02FE025F, 209.68, -89.9, -35.995, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE025F [209.679993 -89.900002 -35.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE47E, 28650, 0x02FE024C, 200.21, -80.18, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE024C [200.210007 -80.180000 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE47F, 28643, 0x02FE023E, 191.08, -80.04, -35.995, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE023E [191.080002 -80.040001 -35.994999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE480, 28644, 0x02FE023A, 190.5, -69.76, -35.995, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE023A [190.500000 -69.760002 -35.994999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE481, 28650, 0x02FE0247, 199.69, -69.43, -35.995, -0.0292, 0, 0, 0.999574,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE0247 [199.690002 -69.430000 -35.994999] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE482, 28643, 0x02FE0255, 210.02, -57.04, -35.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE0255 [210.020004 -57.040001 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE483, 28644, 0x02FE0165, 209.59, -41.37, -41.995, -0.005796, 0, 0, 0.999983,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE0165 [209.589996 -41.369999 -41.994999] -0.005796 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE484, 28650, 0x02FE0161, 209.47, -30.75, -41.995, -0.030791, 0, 0, 0.999526,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE0161 [209.470001 -30.750000 -41.994999] -0.030791 0.000000 0.000000 0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE485, 28643, 0x02FE0160, 198.45, -29.73, -41.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE0160 [198.449997 -29.730000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE486, 28644, 0x02FE015E, 197.23, -22.3, -41.995, -0.004204, 0, 0, 0.999991,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE015E [197.229996 -22.299999 -41.994999] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE487, 28650, 0x02FE015E, 197.23, -22.3, -41.995, -0.004204, 0, 0, 0.999991,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE015E [197.229996 -22.299999 -41.994999] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE488, 28643, 0x02FE022C, 182.05, -23.44, -35.995, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE022C [182.050003 -23.440001 -35.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE489, 28644, 0x02FE022A, 172.02, -40.06, -35.995, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE022A [172.020004 -40.060001 -35.994999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE48A, 28644, 0x02FE02D8, 98.501, -218.352, -29.995, 0.964567, 0, 0, 0.263837,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE02D8 [98.500999 -218.352005 -29.995001] 0.964567 0.000000 0.000000 0.263837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE48B, 28650, 0x02FE02CB, 80.4568, -218.418, -29.995, -0.788558, 0, 0, 0.61496,  True, '2021-11-01 00:00:00'); /* Demented Fiun */
/* @teleloc 0x02FE02CB [80.456802 -218.417999 -29.995001] -0.788558 0.000000 0.000000 0.614960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE48C, 28643, 0x02FE02CB, 81.7533, -221.128, -29.995, -0.846012, 0, 0, 0.533164,  True, '2021-11-01 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x02FE02CB [81.753304 -221.128006 -29.995001] -0.846012 0.000000 0.000000 0.533164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702FE48D, 28644, 0x02FE02D1, 94.6068, -222.721, -29.995, 0.190072, 0, 0, 0.98177,  True, '2021-11-01 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x02FE02D1 [94.606796 -222.720993 -29.995001] 0.190072 0.000000 0.000000 0.981770 */
