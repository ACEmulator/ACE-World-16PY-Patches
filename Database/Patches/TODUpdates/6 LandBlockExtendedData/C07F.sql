INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080894976,   412, 3229548544, 27.7041, 152.584, 48, 0.38198, 0, 0, -0.924171, False); /* Door */
/* @teleloc 0xC07F0000 [27.704100 152.584000 48.000000] 0.381980 0.000000 0.000000 -0.924171 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080894977, 12127, 3229548802, 31.1085, 150.694, 47.205, -0.520591, 0, 0, -0.853806,  True); /* William Witty */
/* @teleloc 0xC07F0102 [31.108500 150.694000 47.205000] -0.520591 0.000000 0.000000 -0.853806 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2080894978,  5086, 3229548802, 28.2035, 149.533, 47.205, 0.923965, 0, 0, -0.382476, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xC07F0102 [28.203500 149.533000 47.205000] 0.923965 0.000000 0.000000 -0.382476 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2080894978, 2080894977) /* William Witty */;
