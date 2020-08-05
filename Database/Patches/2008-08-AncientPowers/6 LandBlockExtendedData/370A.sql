DELETE FROM `landblock_instance` WHERE `landblock` = 0x370A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A001,  1154, 0x370A002D, 132, 108, 2.94674, -0.703159, 0, 0, -0.711033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x370A002D [132.000000 108.000000 2.946740] -0.703159 0.000000 0.000000 -0.711033  */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7370A001, 0x7370A003, '2019-02-10 00:00:00') /* Shrine of the Blood Pearl (38263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A003, 38263, 0x370A002D, 132, 108, 2.94674, -0.703159, 0, 0, -0.711033,  True, '2019-02-10 00:00:00'); /* Shrine of the Blood Pearl */
/* @teleloc 0x370A002D [132.000000 108.000000 2.946740] -0.703159 0.000000 0.000000 -0.711033 */
