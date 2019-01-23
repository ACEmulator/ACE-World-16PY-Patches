INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880571904, 29043, 24379692, 60, 3.566, 1.5, 0, 0, 0, -1,  True); /* Portal Beacon */
/* @teleloc 0x0174012C [60.000000 3.566000 1.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880571905, 29015, 24379695, 60, -34.2, 0.005, 1, 0, 0, 0, False); /* Izji Qo Sealed Door Generator */
/* @teleloc 0x0174012F [60.000000 -34.200000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880571906, 29014, 24379697, 60, -50, 0.005, 1, 0, 0, 0, False); /* Izji Qo Raid Generator */
/* @teleloc 0x01740131 [60.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880571907, 29034, 24379704, 60, -94.883, 0.25, 1, 0, 0, 0, False); /* Eye of Darkness */
/* @teleloc 0x01740138 [60.000000 -94.883000 0.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880571908, 29035, 24379713, 60, -139.8, 0.005, 1, 0, 0, -4.37114E-08,  True); /* Sealed Door */
/* @teleloc 0x01740141 [60.000000 -139.800000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880571909,  7924, 24379717, 60, -150, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01740145 [60.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880571909, 1880571904) /* Portal Beacon */
     , (1880571909, 1880571908) /* Sealed Door */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880571910, 29034, 24379721, 60, -155.875, 0.25, 1, 0, 0, 0, False); /* Eye of Darkness */
/* @teleloc 0x01740149 [60.000000 -155.875000 0.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880571911, 29055, 24379693, 60, -10, 0.005, 0, 0, 0, -1, False); /* Reeshan Kukuur Generator */
/* @teleloc 0x0174012D [60.000000 -10.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */
