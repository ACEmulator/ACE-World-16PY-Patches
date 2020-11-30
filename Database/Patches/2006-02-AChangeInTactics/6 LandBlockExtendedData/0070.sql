DELETE FROM `landblock_instance` WHERE `landblock` = 0x0070;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070001,  1154, 0x00700106, 16.7485, -2.75706, -35.9955, -0.305701, 0, 0, -0.952128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00700106 [16.748500 -2.757060 -35.995500] -0.305701 0.000000 0.000000 -0.952128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70070001, 0x70070002, '2019-02-10 00:00:00') /* Child of Frost (32949) */
     , (0x70070001, 0x70070003, '2019-02-10 00:00:00') /* Hand of Enchantment (32740) */
     , (0x70070001, 0x70070004, '2019-02-10 00:00:00') /* Hand of Verdancy (32738) */
     , (0x70070001, 0x70070005, '2019-02-10 00:00:00') /* Child of Acid (32947) */
     , (0x70070001, 0x70070006, '2019-02-10 00:00:00') /* Child of Fire (32948) */
     , (0x70070001, 0x70070007, '2019-02-10 00:00:00') /* Harbinger (33231) */
     , (0x70070001, 0x70070008, '2019-02-10 00:00:00') /* Exploration Marker (39843) */
     , (0x70070001, 0x70070009, '2019-02-10 00:00:00') /* Hand of Strife (32739) */
     , (0x70070001, 0x7007000A, '2019-02-10 00:00:00') /* Hand of Artifice (32741) */
     , (0x70070001, 0x7007000B, '2019-02-10 00:00:00') /* Child of Lightning (32950) */
     , (0x70070001, 0x7007000C, '2019-02-10 00:00:00') /* Hand of Artifice (32741) */
     , (0x70070001, 0x7007000D, '2019-02-10 00:00:00') /* Harbinger (33231) */
     , (0x70070001, 0x7007000E, '2019-02-10 00:00:00') /* Hand of Enchantment (32740) */
     , (0x70070001, 0x7007000F, '2019-02-10 00:00:00') /* Essence of Verdancy (33221) */
     , (0x70070001, 0x70070010, '2019-02-10 00:00:00') /* Essence of Enchantment (33219) */
     , (0x70070001, 0x70070011, '2019-02-10 00:00:00') /* Essence of Strife (33222) */
     , (0x70070001, 0x70070012, '2019-02-10 00:00:00') /* Essence of Artifice (33220) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070002, 32949, 0x00700106, 16.7485, -2.75706, -35.9955, -0.305701, 0, 0, -0.952128,  True, '2019-02-10 00:00:00'); /* Child of Frost */
/* @teleloc 0x00700106 [16.748500 -2.757060 -35.995500] -0.305701 0.000000 0.000000 -0.952128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070003, 32740, 0x00700107, 20.0494, -8.43571, -35.993, -0.614722, 0, 0, -0.788744,  True, '2019-02-10 00:00:00'); /* Hand of Enchantment */
/* @teleloc 0x00700107 [20.049400 -8.435710 -35.993000] -0.614722 0.000000 0.000000 -0.788744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070004, 32738, 0x00700105, 7.36146, -21.2269, -35.993, 0.995605, 0, 0, -0.093657,  True, '2019-02-10 00:00:00'); /* Hand of Verdancy */
/* @teleloc 0x00700105 [7.361460 -21.226900 -35.993000] 0.995605 0.000000 0.000000 -0.093657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070005, 32947, 0x00700108, 16.9391, -18.7738, -35.9955, -0.907444, 0, 0, -0.420173,  True, '2019-02-10 00:00:00'); /* Child of Acid */
/* @teleloc 0x00700108 [16.939100 -18.773800 -35.995500] -0.907444 0.000000 0.000000 -0.420173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070006, 32948, 0x00700102, 1.10856, -16.4645, -35.9955, 0.924002, 0, 0, -0.382387,  True, '2019-02-10 00:00:00'); /* Child of Fire */
/* @teleloc 0x00700102 [1.108560 -16.464500 -35.995500] 0.924002 0.000000 0.000000 -0.382387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070007, 33231, 0x00700104, 10.992, -8.62833, -35.985, -0.701169, 0, 0, 0.712995,  True, '2019-02-10 00:00:00'); /* Harbinger */
/* @teleloc 0x00700104 [10.992000 -8.628330 -35.985000] -0.701169 0.000000 0.000000 0.712995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070008, 39843, 0x00700101, -3.90521, -14.5094, -36, 0.702182, 0, 0, 0.711998,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x00700101 [-3.905210 -14.509400 -36.000000] 0.702182 0.000000 0.000000 0.711998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070009, 32739, 0x00700101, -2.88139, -7.19343, -35.993, 0.617596, 0, 0, -0.786495,  True, '2019-02-10 00:00:00'); /* Hand of Strife */
/* @teleloc 0x00700101 [-2.881390 -7.193430 -35.993000] 0.617596 0.000000 0.000000 -0.786495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007000A, 32741, 0x00700103, 10, 0, -35.993, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Hand of Artifice */
/* @teleloc 0x00700103 [10.000000 0.000000 -35.993000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007000B, 32950, 0x00700100, 3.27229, -1.85489, -35.9955, 0.415086, 0, 0, -0.909782,  True, '2019-02-10 00:00:00'); /* Child of Lightning */
/* @teleloc 0x00700100 [3.272290 -1.854890 -35.995500] 0.415086 0.000000 0.000000 -0.909782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007000C, 32741, 0x00700104, 5.320163, -9.857817, -35.993, -0.369652, 0, 0, -0.9291703,  True, '2019-02-10 00:00:00'); /* Hand of Artifice */
/* @teleloc 0x00700104 [5.320163 -9.857817 -35.993000] -0.369652 0.000000 0.000000 -0.929170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007000D, 33231, 0x00700101, 1.242619, -11.985, -35.985, -0.7736004, 0, 0, 0.6336737,  True, '2019-02-10 00:00:00'); /* Harbinger */
/* @teleloc 0x00700101 [1.242619 -11.985000 -35.985000] -0.773600 0.000000 0.000000 0.633674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007000E, 32740, 0x00700101, 2.577931, -10.35795, -35.993, 0.491453, 0, 0, -0.8709041,  True, '2019-02-10 00:00:00'); /* Hand of Enchantment */
/* @teleloc 0x00700101 [2.577931 -10.357950 -35.993000] 0.491453 0.000000 0.000000 -0.870904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007000F, 33221, 0x00700101, 4.128156, -10.6753, -35.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Essence of Verdancy */
/* @teleloc 0x00700101 [4.128156 -10.675300 -35.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070010, 33219, 0x00700101, -0.2571974, -6.158775, -35.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Essence of Enchantment */
/* @teleloc 0x00700101 [-0.257197 -6.158775 -35.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070011, 33222, 0x00700100, 3.925997, -2.350772, -35.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Essence of Strife */
/* @teleloc 0x00700100 [3.925997 -2.350772 -35.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070012, 33220, 0x00700104, 7.734, -6.533966, -35.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Essence of Artifice */
/* @teleloc 0x00700104 [7.734000 -6.533966 -35.992500] 1.000000 0.000000 0.000000 0.000000 */
