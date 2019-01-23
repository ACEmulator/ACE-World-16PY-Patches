INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1911721984,  7924, 522780672, 11.8622, 179.957, 148.005, 0.37651, 0, 0, 0.926413, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1F290000 [11.862200 179.957000 148.005000] 0.376510 0.000000 0.000000 0.926413 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1911721984, 1911721985) /* Bane Grievver */
     , (1911721984, 1911721986) /* Bane Grievver */
     , (1911721984, 1911721987) /* Bane Grievver */
     , (1911721984, 1911721988) /* Bane Grievver */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1911721985,  7983, 522780672, 42.9444, 175.293, 148.005, -0.731167, 0, 0, -0.682199,  True); /* Bane Grievver */
/* @teleloc 0x1F290000 [42.944400 175.293000 148.005000] -0.731167 0.000000 0.000000 -0.682199 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1911721986,  7983, 522780672, 42.18, 190.878, 148.005, -0.696157, 0, 0, -0.717889,  True); /* Bane Grievver */
/* @teleloc 0x1F290000 [42.180000 190.878000 148.005000] -0.696157 0.000000 0.000000 -0.717889 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1911721987,  7983, 522780672, 42.907, 182.318, 148.005, -0.696157, 0, 0, -0.717889,  True); /* Bane Grievver */
/* @teleloc 0x1F290000 [42.907000 182.318000 148.005000] -0.696157 0.000000 0.000000 -0.717889 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1911721988,  7983, 522780672, 37.5397, 190.114, 148.005, -0.558945, 0, 0, -0.829205,  True); /* Bane Grievver */
/* @teleloc 0x1F290000 [37.539700 190.114000 148.005000] -0.558945 0.000000 0.000000 -0.829205 */
