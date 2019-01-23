INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951690752,   194, 1162280960, 189.97, 79.9196, 18.7014, 0.0357912, 0, 0, -0.999359,  True); /* Copper Golem */
/* @teleloc 0x45470000 [189.970000 79.919600 18.701400] 0.035791 0.000000 0.000000 -0.999359 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951690753,   194, 1162280960, 190.062, 68.7605, 19.3225, -0.987764, 0, 0, -0.155956,  True); /* Copper Golem */
/* @teleloc 0x45470000 [190.062000 68.760500 19.322500] -0.987764 0.000000 0.000000 -0.155956 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951690754,   194, 1162280960, 183.472, 72.8397, 19.8813, -0.701422, 0, 0, 0.712746,  True); /* Copper Golem */
/* @teleloc 0x45470000 [183.472000 72.839700 19.881300] -0.701422 0.000000 0.000000 0.712746 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951690755,  1154, 1162280960, 183.517, 75.6158, 19.4024, -0.800058, 0, 0, 0.599923, False); /* Linkable Monster Generator */
/* @teleloc 0x45470000 [183.517000 75.615800 19.402400] -0.800058 0.000000 0.000000 0.599923 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1951690755, 1951690752) /* Copper Golem */
     , (1951690755, 1951690753) /* Copper Golem */
     , (1951690755, 1951690754) /* Copper Golem */
     , (1951690755, 1951690756) /* Ghost Wisp */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951690756,  1987, 1162280960, 86.67, 15.9415, 11.1733, 0.433298, 0, 0, -0.901251,  True); /* Ghost Wisp */
/* @teleloc 0x45470000 [86.670000 15.941500 11.173300] 0.433298 0.000000 0.000000 -0.901251 */
