INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056839168,  4202, 2844655872, 105.938, 51.2434, 19.66, -0.982785, 0, 0, 0.184753,  True); /* Grilhud the Hermit */
/* @teleloc 0xA98E0100 [105.938000 51.243400 19.660000] -0.982785 0.000000 0.000000 0.184753 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056839169,  4200, 2844655872, 109.128, 53.7328, 20.8854, 0.999821, 0, 0, -0.0189169, False); /* Warning Letter */
/* @teleloc 0xA98E0100 [109.128000 53.732800 20.885400] 0.999821 0.000000 0.000000 -0.018917 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056839170,  1154, 2844655616, 106.868, 25.3713, 26.005, -0.552803, 0, 0, -0.833312, False); /* Linkable Monster Generator */
/* @teleloc 0xA98E0000 [106.868000 25.371300 26.005000] -0.552803 0.000000 0.000000 -0.833312 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2056839170, 2056839168) /* Grilhud the Hermit */;
