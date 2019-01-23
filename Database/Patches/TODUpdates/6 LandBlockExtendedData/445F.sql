INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950740480, 27806, 1147076864, 153.7, 33.7846, 126.005, 0.932298, 0, 0, -0.36169,  True); /* Lighthouse Hermit */
/* @teleloc 0x445F0100 [153.700000 33.784600 126.005000] 0.932298 0.000000 0.000000 -0.361690 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950740481,  7924, 1147076864, 153.834, 33.8524, 126.005, 0.941366, 0, 0, -0.337388, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x445F0100 [153.834000 33.852400 126.005000] 0.941366 0.000000 0.000000 -0.337388 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1950740481, 1950740480) /* Lighthouse Hermit */;
