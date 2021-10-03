DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50000,   198, 0xCF500000, 104.98, 161.774, 241.283, -0.565265, 0, 0, 0.824909,  True, '2005-02-09 10:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500000 [104.980003 161.774002 241.283005] -0.565265 0.000000 0.000000 0.824909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50001,   198, 0xCF500000, 114.008, 158.137, 242.339, 0.885117, 0, 0, 0.465368,  True, '2005-02-09 10:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500000 [114.008003 158.136993 242.339005] 0.885117 0.000000 0.000000 0.465368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50002,   198, 0xCF500000, 110.76, 166.621, 241.361, -0.0257513, 0, 0, 0.999668,  True, '2005-02-09 10:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500000 [110.760002 166.621002 241.360992] -0.025751 0.000000 0.000000 0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50003,   198, 0xCF500000, 108.231, 154.742, 242.06, 0.997429, 0, 0, -0.0716569,  True, '2005-02-09 10:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500000 [108.231003 154.742004 242.059998] 0.997429 0.000000 0.000000 -0.071657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50004,   198, 0xCF500000, 127.238, 139.021, 244.617, 0.258605, 0, 0, -0.965983,  True, '2005-02-09 10:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500000 [127.237999 139.020996 244.617004] 0.258605 0.000000 0.000000 -0.965983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50005,   198, 0xCF500000, 158.368, 123.971, 252.974, 0.725374, 0, 0, -0.688355,  True, '2005-02-09 10:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500000 [158.367996 123.971001 252.973999] 0.725374 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50006,   198, 0xCF500000, 167.242, 128.898, 254.372, 0.893471, 0, 0, 0.449121,  True, '2005-02-09 10:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500000 [167.242004 128.897995 254.371994] 0.893471 0.000000 0.000000 0.449121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50007,  1154, 0xCF500000, 146.572, 149.777, 246.663, 0.786434, 0, 0, 0.617674, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF500000 [146.572006 149.776993 246.662994] 0.786434 0.000000 0.000000 0.617674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF50007, 0x7CF50000, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x7CF50007, 0x7CF50001, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x7CF50007, 0x7CF50002, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x7CF50007, 0x7CF50003, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x7CF50007, 0x7CF50004, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x7CF50007, 0x7CF50005, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x7CF50007, 0x7CF50006, '2005-02-09 10:00:00') /* Limestone Golem (198) */;
