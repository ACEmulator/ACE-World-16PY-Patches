DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2004,  7924, 0xBDF20000, 89.487, 29.5884, -0.095, 0.0235007, 0, 0, 0.999724, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xBDF20000 [89.487000 29.588400 -0.095000] 0.023501 0.000000 0.000000 0.999724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDF2004, 0x7BDF2005, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x7BDF2004, 0x7BDF2006, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x7BDF2004, 0x7BDF2007, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x7BDF2004, 0x7BDF2008, '2005-02-09 10:00:00') /* Plasma Golem (7098) */
     , (0x7BDF2004, 0x7BDF2009, '2005-02-09 10:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2005,  7099, 0xBDF20000, 66.5582, 31.2603, -0.09, 0.974093, 0, 0, 0.226148,  True, '2005-02-09 10:00:00'); /* Vapor Golem */
/* @teleloc 0xBDF20000 [66.558197 31.260300 -0.090000] 0.974093 0.000000 0.000000 0.226148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2006,  7099, 0xBDF20000, 129.701, 35.5073, -0.09, 0.982791, 0, 0, -0.184722,  True, '2005-02-09 10:00:00'); /* Vapor Golem */
/* @teleloc 0xBDF20000 [129.701004 35.507301 -0.090000] 0.982791 0.000000 0.000000 -0.184722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2007,  7099, 0xBDF20000, 92.7376, 35.3814, -0.09, 0.998069, 0, 0, 0.0621137,  True, '2005-02-09 10:00:00'); /* Vapor Golem */
/* @teleloc 0xBDF20000 [92.737602 35.381401 -0.090000] 0.998069 0.000000 0.000000 0.062114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2008,  7098, 0xBDF20000, 41.4553, 6.81786, -0.09, 0.969587, 0, 0, 0.244748,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0xBDF20000 [41.455299 6.817860 -0.090000] 0.969587 0.000000 0.000000 0.244748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2009,  7098, 0xBDF20000, 130.704, 7.93694, -0.09, -0.641096, 0, 0, 0.76746,  True, '2005-02-09 10:00:00'); /* Plasma Golem */
/* @teleloc 0xBDF20000 [130.703995 7.936940 -0.090000] -0.641096 0.000000 0.000000 0.767460 */
