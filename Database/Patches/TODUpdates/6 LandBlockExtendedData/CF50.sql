INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096431104,   198, 3478126592, 104.98, 161.774, 241.283, -0.565265, 0, 0, 0.824909,  True); /* Limestone Golem */
/* @teleloc 0xCF500000 [104.980000 161.774000 241.283000] -0.565265 0.000000 0.000000 0.824909 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096431105,   198, 3478126592, 114.008, 158.137, 242.339, 0.885117, 0, 0, 0.465368,  True); /* Limestone Golem */
/* @teleloc 0xCF500000 [114.008000 158.137000 242.339000] 0.885117 0.000000 0.000000 0.465368 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096431106,   198, 3478126592, 110.76, 166.621, 241.361, -0.0257513, 0, 0, 0.999668,  True); /* Limestone Golem */
/* @teleloc 0xCF500000 [110.760000 166.621000 241.361000] -0.025751 0.000000 0.000000 0.999668 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096431107,   198, 3478126592, 108.231, 154.742, 242.06, 0.997429, 0, 0, -0.0716569,  True); /* Limestone Golem */
/* @teleloc 0xCF500000 [108.231000 154.742000 242.060000] 0.997429 0.000000 0.000000 -0.071657 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096431108,   198, 3478126592, 127.238, 139.021, 244.617, 0.258605, 0, 0, -0.965983,  True); /* Limestone Golem */
/* @teleloc 0xCF500000 [127.238000 139.021000 244.617000] 0.258605 0.000000 0.000000 -0.965983 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096431109,   198, 3478126592, 158.368, 123.971, 252.974, 0.725374, 0, 0, -0.688355,  True); /* Limestone Golem */
/* @teleloc 0xCF500000 [158.368000 123.971000 252.974000] 0.725374 0.000000 0.000000 -0.688355 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096431110,   198, 3478126592, 167.242, 128.898, 254.372, 0.893471, 0, 0, 0.449121,  True); /* Limestone Golem */
/* @teleloc 0xCF500000 [167.242000 128.898000 254.372000] 0.893471 0.000000 0.000000 0.449121 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096431111,  1154, 3478126592, 146.572, 149.777, 246.663, 0.786434, 0, 0, 0.617674, False); /* Linkable Monster Generator */
/* @teleloc 0xCF500000 [146.572000 149.777000 246.663000] 0.786434 0.000000 0.000000 0.617674 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2096431111, 2096431104) /* Limestone Golem */
     , (2096431111, 2096431105) /* Limestone Golem */
     , (2096431111, 2096431106) /* Limestone Golem */
     , (2096431111, 2096431107) /* Limestone Golem */
     , (2096431111, 2096431108) /* Limestone Golem */
     , (2096431111, 2096431109) /* Limestone Golem */
     , (2096431111, 2096431110) /* Limestone Golem */;
