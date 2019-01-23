INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256448,  2439, 931332096, 16.9666, 126.68, 29.1772, -0.985536, 0, 0, -0.169467,  True); /* Tumerok Fighter */
/* @teleloc 0x37830000 [16.966600 126.680000 29.177200] -0.985536 0.000000 0.000000 -0.169467 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256449,  2439, 931332096, 13.3039, 137.852, 29.7877, -0.250876, 0, 0, 0.968019,  True); /* Tumerok Fighter */
/* @teleloc 0x37830000 [13.303900 137.852000 29.787700] -0.250876 0.000000 0.000000 0.968019 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256450,   232, 931332096, 11.6803, 133.527, 30.0583, -0.711116, 0, 0, 0.703074,  True); /* Tumerok Scout */
/* @teleloc 0x37830000 [11.680300 133.527000 30.058300] -0.711116 0.000000 0.000000 0.703074 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256451,  2488, 931332096, 18.7925, 136.354, 28.8729, 0.48723, 0, 0, 0.873274,  True); /* Tumerok Warrior */
/* @teleloc 0x37830000 [18.792500 136.354000 28.872900] 0.487230 0.000000 0.000000 0.873274 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256452,  1631, 931332096, 17.3659, 132.835, 29.1107, -0.933858, 0, 0, -0.357644,  True); /* Drudge Servant */
/* @teleloc 0x37830000 [17.365900 132.835000 29.110700] -0.933858 0.000000 0.000000 -0.357644 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256453,  1154, 931332096, 16.4481, 130.927, 29.2636, -0.904435, 0, 0, -0.426612, False); /* Linkable Monster Generator */
/* @teleloc 0x37830000 [16.448100 130.927000 29.263600] -0.904435 0.000000 0.000000 -0.426612 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1937256453, 1937256448) /* Tumerok Fighter */
     , (1937256453, 1937256449) /* Tumerok Fighter */
     , (1937256453, 1937256450) /* Tumerok Scout */
     , (1937256453, 1937256451) /* Tumerok Warrior */
     , (1937256453, 1937256452) /* Drudge Servant */;
