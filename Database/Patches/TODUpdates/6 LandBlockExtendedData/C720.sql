INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087845888,   412, 3340763136, 9.86547, 110.339, 252, 0.156004, 0, 0, -0.987756, False); /* Door */
/* @teleloc 0xC7200000 [9.865470 110.339000 252.000000] 0.156004 0.000000 0.000000 -0.987756 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087845889,  4122, 3340763394, 10.2967, 106.364, 251.205, -0.844195, 0, 0, -0.536036,  True); /* Le-Ai Rea */
/* @teleloc 0xC7200102 [10.296700 106.364000 251.205000] -0.844195 0.000000 0.000000 -0.536036 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087845890,  1154, 3340763394, 11.4124, 107.144, 251.205, -0.615134, 0, 0, -0.788423, False); /* Linkable Monster Generator */
/* @teleloc 0xC7200102 [11.412400 107.144000 251.205000] -0.615134 0.000000 0.000000 -0.788423 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2087845890, 2087845889) /* Le-Ai Rea */;
