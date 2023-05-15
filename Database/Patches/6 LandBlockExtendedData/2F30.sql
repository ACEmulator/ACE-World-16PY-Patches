DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30001,  4219, 0x2F300038, 146.657, 174.607, 20, 0.80219, 0, 0, -0.597068, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x2F300038 [146.656998 174.606995 20.000000] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F30001, 0x72F3000C, '2023-05-15 03:25:02') /* North Gate Stone (37033) */
     , (0x72F30001, 0x72F3000D, '2023-05-15 03:25:02') /* Virindi Artificer (36969) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3000C, 37033, 0x2F30002C, 132, 84, 10, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* North Gate Stone */
/* @teleloc 0x2F30002C [132.000000 84.000000 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3000D, 36969, 0x2F30002C, 132, 76, 10.029, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Virindi Artificer */
/* @teleloc 0x2F30002C [132.000000 76.000000 10.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30099, 87058, 0x2F30002C, 131.93, 84.357, 125.63, -0.024997, 0, 0, -0.999687, False, '2023-05-15 03:25:02'); /* Aerbax's Shadow 3 Gen */
/* @teleloc 0x2F30002C [131.929993 84.357002 125.629997] -0.024997 0.000000 0.000000 -0.999687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3009C, 87148, 0x2F30002B, 136.599, 53.3214, 125.63, 0.055176, 0, 0, -0.998477, False, '2023-05-15 03:25:02'); /* Aerbax's Shadow Booter Gen */
/* @teleloc 0x2F30002B [136.598999 53.321400 125.629997] 0.055176 0.000000 0.000000 -0.998477 */
