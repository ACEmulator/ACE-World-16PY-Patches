INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897091072,  6854, 288686336, 15.127, 83.413, 71.729, -0.461749, 0, 0, -0.887011, False); /* Claude the Archmage */
/* @teleloc 0x11350100 [15.127000 83.413000 71.729000] -0.461749 0.000000 0.000000 -0.887011 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897091073,  6866, 288686080, 18.8, 80.65, 73.305, -0.953717, 0, 0, -0.300706, False); /* A Human Archmage */
/* @teleloc 0x11350000 [18.800000 80.650000 73.305000] -0.953717 0.000000 0.000000 -0.300706 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897091074,  1154, 288686336, 12.3716, 86.4013, 71.705, 0.830928, 0, 0, -0.55638, False); /* Linkable Monster Generator */
/* @teleloc 0x11350100 [12.371600 86.401300 71.705000] 0.830928 0.000000 0.000000 -0.556380 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1897091074, 1897091075) /* Leopold */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897091075,  8155, 288686336, 9.8968, 83.6549, 71.729, 0.460377, 0, 0, -0.887724,  True); /* Leopold */
/* @teleloc 0x11350100 [9.896800 83.654900 71.729000] 0.460377 0.000000 0.000000 -0.887724 */
