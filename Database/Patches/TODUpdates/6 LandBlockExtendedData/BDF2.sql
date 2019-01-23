INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220292,  7924, 3186753536, 89.487, 29.5884, -0.095, 0.0235007, 0, 0, 0.999724, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xBDF20000 [89.487000 29.588400 -0.095000] 0.023501 0.000000 0.000000 0.999724 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2078220292, 2078220293) /* Vapor Golem */
     , (2078220292, 2078220294) /* Vapor Golem */
     , (2078220292, 2078220295) /* Vapor Golem */
     , (2078220292, 2078220296) /* Plasma Golem */
     , (2078220292, 2078220297) /* Plasma Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220293,  7099, 3186753536, 66.5582, 31.2603, -0.09, 0.974093, 0, 0, 0.226148,  True); /* Vapor Golem */
/* @teleloc 0xBDF20000 [66.558200 31.260300 -0.090000] 0.974093 0.000000 0.000000 0.226148 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220294,  7099, 3186753536, 129.701, 35.5073, -0.09, 0.982791, 0, 0, -0.184722,  True); /* Vapor Golem */
/* @teleloc 0xBDF20000 [129.701000 35.507300 -0.090000] 0.982791 0.000000 0.000000 -0.184722 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220295,  7099, 3186753536, 92.7376, 35.3814, -0.09, 0.998069, 0, 0, 0.0621137,  True); /* Vapor Golem */
/* @teleloc 0xBDF20000 [92.737600 35.381400 -0.090000] 0.998069 0.000000 0.000000 0.062114 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220296,  7098, 3186753536, 41.4553, 6.81786, -0.09, 0.969587, 0, 0, 0.244748,  True); /* Plasma Golem */
/* @teleloc 0xBDF20000 [41.455300 6.817860 -0.090000] 0.969587 0.000000 0.000000 0.244748 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220297,  7098, 3186753536, 130.704, 7.93694, -0.09, -0.641096, 0, 0, 0.76746,  True); /* Plasma Golem */
/* @teleloc 0xBDF20000 [130.704000 7.936940 -0.090000] -0.641096 0.000000 0.000000 0.767460 */
