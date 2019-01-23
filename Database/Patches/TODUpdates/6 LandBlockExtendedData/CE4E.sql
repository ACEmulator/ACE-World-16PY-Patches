INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095374336,  4110, 3461218304, 158.503, 86.8032, 255.993, 0.406775, 0, 0, 0.913528,  True); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [158.503000 86.803200 255.993000] 0.406775 0.000000 0.000000 0.913528 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095374337,  4110, 3461218304, 155.156, 83.8156, 255.963, 0.940014, 0, 0, -0.341135,  True); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [155.156000 83.815600 255.963000] 0.940014 0.000000 0.000000 -0.341135 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095374338,  4110, 3461218304, 162.28, 78.1262, 257.031, -0.309653, 0, 0, -0.95085,  True); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [162.280000 78.126200 257.031000] -0.309653 0.000000 0.000000 -0.950850 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095374339,  4110, 3461218304, 158.881, 76.2493, 256.904, -0.976231, 0, 0, -0.216735,  True); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [158.881000 76.249300 256.904000] -0.976231 0.000000 0.000000 -0.216735 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095374340,  4110, 3461218304, 150.957, 76.3043, 256.239, -0.992924, 0, 0, 0.118751,  True); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [150.957000 76.304300 256.239000] -0.992924 0.000000 0.000000 0.118751 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095374341,  4110, 3461218304, 157.069, 69.6564, 257.104, -0.752444, 0, 0, 0.658656,  True); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [157.069000 69.656400 257.104000] -0.752444 0.000000 0.000000 0.658656 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095374342,  1154, 3461218304, 157.066, 71.5049, 257.096, -0.999982, 0, 0, -0.00596833, False); /* Linkable Monster Generator */
/* @teleloc 0xCE4E0000 [157.066000 71.504900 257.096000] -0.999982 0.000000 0.000000 -0.005968 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2095374342, 2095374336) /* Blood Shreth */
     , (2095374342, 2095374337) /* Blood Shreth */
     , (2095374342, 2095374338) /* Blood Shreth */
     , (2095374342, 2095374339) /* Blood Shreth */
     , (2095374342, 2095374340) /* Blood Shreth */
     , (2095374342, 2095374341) /* Blood Shreth */;
