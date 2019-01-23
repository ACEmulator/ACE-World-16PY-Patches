INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803072,  1148, 2140078336, 156.025, 108, 121.205, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x7F8F0100 [156.025000 108.000000 121.205000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803073,    16, 2140078353, 147.398, 105.384, 120.958, -0.258754, 0, 0, -0.965943,  True); /* Undead */
/* @teleloc 0x7F8F0111 [147.398000 105.384000 120.958000] -0.258754 0.000000 0.000000 -0.965943 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803074,    16, 2140078353, 148.641, 101.748, 120.958, 0.442681, 0, 0, -0.896679,  True); /* Undead */
/* @teleloc 0x7F8F0111 [148.641000 101.748000 120.958000] 0.442681 0.000000 0.000000 -0.896679 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803075,    16, 2140078353, 148.553, 107.71, 120.958, -0.714861, 0, 0, 0.699266,  True); /* Undead */
/* @teleloc 0x7F8F0111 [148.553000 107.710000 120.958000] -0.714861 0.000000 0.000000 0.699266 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803076,    16, 2140078343, 150.195, 116.501, 121.208, -0.606297, 0, 0, 0.795238,  True); /* Undead */
/* @teleloc 0x7F8F0107 [150.195000 116.501000 121.208000] -0.606297 0.000000 0.000000 0.795238 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803077,  3955, 2140078353, 147.991, 100.049, 120.955, 0.108522, 0, 0, -0.994094, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x7F8F0111 [147.991000 100.049000 120.955000] 0.108522 0.000000 0.000000 -0.994094 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012803077, 2012803073) /* Undead */
     , (2012803077, 2012803074) /* Undead */
     , (2012803077, 2012803075) /* Undead */
     , (2012803077, 2012803076) /* Undead */
     , (2012803077, 2012803078) /* Devana bint Hamudi */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803078,  6026, 2140078080, 168.131, 110.708, 124.005, -0.99993, 0, 0, -0.011845,  True); /* Devana bint Hamudi */
/* @teleloc 0x7F8F0000 [168.131000 110.708000 124.005000] -0.999930 0.000000 0.000000 -0.011845 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803079,   412, 2140078080, 161.575, 176.302, 124, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7F8F0000 [161.575000 176.302000 124.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803080, 12050, 2140078365, 157.52, 185.984, 124.005, -0.0975845, 0, 0, -0.995227,  True); /* Agent of the Arcanum */
/* @teleloc 0x7F8F011D [157.520000 185.984000 124.005000] -0.097585 0.000000 0.000000 -0.995227 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803081,  7923, 2140078365, 156.928, 183.993, 124.005, 0.992983, 0, 0, -0.118259, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7F8F011D [156.928000 183.993000 124.005000] 0.992983 0.000000 0.000000 -0.118259 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012803081, 2012803080) /* Agent of the Arcanum */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803084, 12242, 2140078365, 155.131, 186.193, 124.005, -0.456736, 0, 0, -0.889602, False); /* Jordan's Apprentice Craftsman */
/* @teleloc 0x7F8F011D [155.131000 186.193000 124.005000] -0.456736 0.000000 0.000000 -0.889602 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803085, 12239, 2140078365, 154.271, 182.686, 124.005, 0.805869, 0, 0, -0.592094,  True); /* Jordan Ibn'Ikia */
/* @teleloc 0x7F8F011D [154.271000 182.686000 124.005000] 0.805869 0.000000 0.000000 -0.592094 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803086,  7923, 2140078365, 155.711, 182.223, 124.005, -0.888656, 0, 0, -0.458575, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7F8F011D [155.711000 182.223000 124.005000] -0.888656 0.000000 0.000000 -0.458575 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012803086, 2012803085) /* Jordan Ibn'Ikia */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803087, 12304, 2140078080, 162.803, 171.15, 124.005, -0.712141, 0, 0, -0.702036, False); /* Agent of the Arcanum  */
/* @teleloc 0x7F8F0000 [162.803000 171.150000 124.005000] -0.712141 0.000000 0.000000 -0.702036 */
