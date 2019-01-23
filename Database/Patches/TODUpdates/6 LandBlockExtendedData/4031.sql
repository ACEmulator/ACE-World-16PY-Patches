INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357760,  1907, 1076953088, 137.21, 26.2009, 15.9294, 0.408732, 0, 0, -0.912655, False); /* Sho Roadside */
/* @teleloc 0x40310000 [137.210000 26.200900 15.929400] 0.408732 0.000000 0.000000 -0.912655 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357761,  2328, 1076953088, 49.726, 130.579, 148.005, -0.707107, 0, 0, -0.707107, False); /* Black Hill */
/* @teleloc 0x40310000 [49.726000 130.579000 148.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357762,  2329, 1076953088, 170.297, 178.532, 11.8136, 0.692169, 0, 0, 0.721735, False); /* Small Black Hill */
/* @teleloc 0x40310000 [170.297000 178.532000 11.813600] 0.692169 0.000000 0.000000 0.721735 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357763,  2330, 1076953088, 92.783, 165.164, 148.005, -0.31579, 0, 0, -0.948829, False); /* Small Hill Base */
/* @teleloc 0x40310000 [92.783000 165.164000 148.005000] -0.315790 0.000000 0.000000 -0.948829 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357764, 24215, 1076953088, 81.3965, 128.485, 163.205, 0.999989, 0, 0, -0.00459411,  True); /* Black Hill Collector */
/* @teleloc 0x40310000 [81.396500 128.485000 163.205000] 0.999989 0.000000 0.000000 -0.004594 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357765, 24216, 1076953088, 80.8736, 135.185, 163.205, 0.3813, 0, 0, -0.924451,  True); /* Black Hill Trophy Smith */
/* @teleloc 0x40310000 [80.873600 135.185000 163.205000] 0.381300 0.000000 0.000000 -0.924451 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357766,  7923, 1076953344, 86.3901, 130.739, 148.005, -0.0243289, 0, 0, -0.999704, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x40310100 [86.390100 130.739000 148.005000] -0.024329 0.000000 0.000000 -0.999704 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1946357766, 1946357764) /* Black Hill Collector */
     , (1946357766, 1946357765) /* Black Hill Trophy Smith */;
