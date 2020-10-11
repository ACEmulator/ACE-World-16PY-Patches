DELETE FROM `landblock_instance` WHERE `landblock` = 0x00DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC01F,  5626, 0x00DC01D8, 130, -65.5617, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00DC01D8 [130.000000 -65.561700 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC021,  4460, 0x00DC01E1, 130, -114.585, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00DC01E1 [130.000000 -114.585000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC027,  4456, 0x00DC021F, 154.692, -90, -6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00DC021F [154.692000 -90.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC043, 38366, 0x00DC0274, 189.981, -76.1947, -6.063, 0.009678002, 0, 0, 0.9999532, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00DC0274 [189.981000 -76.194700 -6.063000] 0.009678 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC044, 38366, 0x00DC02A2, 206.195, -60.0187, -6.063, 0.7002302, 0, 0, -0.7139172, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00DC02A2 [206.195000 -60.018700 -6.063000] 0.700230 0.000000 0.000000 -0.713917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC045,  1154, 0x00DC0183, 63.7027, -39.7119, -5.9934, -0.643416, 0, 0, -0.765517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00DC0183 [63.702700 -39.711900 -5.993400] -0.643416 0.000000 0.000000 -0.765517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700DC045, 0x700DC046, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC047, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (38650) */
     , (0x700DC045, 0x700DC048, '2019-02-10 00:00:00') /* Blighted Mucky Moarsman (38651) */
     , (0x700DC045, 0x700DC049, '2019-02-10 00:00:00') /* Blighted Mucky Moarsman (38651) */
     , (0x700DC045, 0x700DC04A, '2019-02-10 00:00:00') /* Blighted Scummy Moarsman (38652) */
     , (0x700DC045, 0x700DC04B, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (38650) */
     , (0x700DC045, 0x700DC04C, '2019-02-10 00:00:00') /* Blighted Scummy Moarsman (38652) */
     , (0x700DC045, 0x700DC04D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC04E, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (38650) */
     , (0x700DC045, 0x700DC04F, '2019-02-10 00:00:00') /* Blighted Mucky Moarsman (38651) */
     , (0x700DC045, 0x700DC050, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (38650) */
     , (0x700DC045, 0x700DC051, '2019-02-10 00:00:00') /* Blighted Mucky Moarsman (38651) */
     , (0x700DC045, 0x700DC052, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (38650) */
     , (0x700DC045, 0x700DC053, '2019-02-10 00:00:00') /* Blighted Scummy Moarsman (38652) */
     , (0x700DC045, 0x700DC054, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (38650) */
     , (0x700DC045, 0x700DC055, '2019-02-10 00:00:00') /* Blighted Mucky Moarsman (38651) */
     , (0x700DC045, 0x700DC056, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (38650) */
     , (0x700DC045, 0x700DC057, '2019-02-10 00:00:00') /* Blighted Scummy Moarsman (38652) */
     , (0x700DC045, 0x700DC058, '2019-02-10 00:00:00') /* Blighted Scummy Moarsman (38652) */
     , (0x700DC045, 0x700DC059, '2019-02-10 00:00:00') /* Blighted Mucky Moarsman (38651) */
     , (0x700DC045, 0x700DC05A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700DC045, 0x700DC05B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC05C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC05D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700DC045, 0x700DC05E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC05F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC060, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC061, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC062, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC063, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (38650) */
     , (0x700DC045, 0x700DC064, '2019-02-10 00:00:00') /* Blighted Mucky Moarsman (38651) */
     , (0x700DC045, 0x700DC065, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC066, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700DC045, 0x700DC067, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC068, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC069, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC06A, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC06B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700DC045, 0x700DC06C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC06D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700DC045, 0x700DC06E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700DC045, 0x700DC06F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC070, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC071, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (38650) */
     , (0x700DC045, 0x700DC072, '2019-02-10 00:00:00') /* Blighted Mucky Moarsman (38651) */
     , (0x700DC045, 0x700DC073, '2019-02-10 00:00:00') /* Blighted Mucky Moarsman (38651) */
     , (0x700DC045, 0x700DC074, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC075, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700DC045, 0x700DC076, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC077, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700DC045, 0x700DC078, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC079, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC07A, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC07B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700DC045, 0x700DC07C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700DC045, 0x700DC07D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38432) */
     , (0x700DC045, 0x700DC07E, '2019-02-10 00:00:00') /* Prior Kothmox (38360) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC046, 38150, 0x00DC0183, 63.7027, -39.7119, -5.9934, -0.643416, 0, 0, -0.765517,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0183 [63.702700 -39.711900 -5.993400] -0.643416 0.000000 0.000000 -0.765517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC047, 38650, 0x00DC017A, 50.9029, -38.2511, -5.9936, -0.618024, 0, 0, -0.786159,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x00DC017A [50.902900 -38.251100 -5.993600] -0.618024 0.000000 0.000000 -0.786159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC048, 38651, 0x00DC017A, 52.408, -40.628, -5.9936, -0.800088, 0, 0, -0.599883,  True, '2019-02-10 00:00:00'); /* Blighted Mucky Moarsman */
/* @teleloc 0x00DC017A [52.408000 -40.628000 -5.993600] -0.800088 0.000000 0.000000 -0.599883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC049, 38651, 0x00DC0104, 26.978, -61.7938, -11.9936, -0.8395749, 0, 0, 0.5432439,  True, '2019-02-10 00:00:00'); /* Blighted Mucky Moarsman */
/* @teleloc 0x00DC0104 [26.978000 -61.793800 -11.993600] -0.839575 0.000000 0.000000 0.543244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC04A, 38652, 0x00DC0104, 27.4611, -57.9768, -11.9934, -0.4698529, 0, 0, 0.8827447,  True, '2019-02-10 00:00:00'); /* Blighted Scummy Moarsman */
/* @teleloc 0x00DC0104 [27.461100 -57.976800 -11.993400] -0.469853 0.000000 0.000000 0.882745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC04B, 38650, 0x00DC0178, 50.1628, -23.0732, -5.9936, -0.05741602, 0, 0, -0.9983503,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x00DC0178 [50.162800 -23.073200 -5.993600] -0.057416 0.000000 0.000000 -0.998350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC04C, 38652, 0x00DC0174, 50.8347, -0.648632, -5.9934, -0.3528049, 0, 0, 0.9356969,  True, '2019-02-10 00:00:00'); /* Blighted Scummy Moarsman */
/* @teleloc 0x00DC0174 [50.834700 -0.648632 -5.993400] -0.352805 0.000000 0.000000 0.935697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC04D, 38150, 0x00DC0156, 67.5037, -22.1584, -11.9934, 0.9075538, 0, 0, -0.4199359,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0156 [67.503700 -22.158400 -11.993400] 0.907554 0.000000 0.000000 -0.419936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC04E, 38650, 0x00DC0156, 72.9881, -20.7421, -11.9936, 0.704045, 0, 0, 0.710156,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x00DC0156 [72.988100 -20.742100 -11.993600] 0.704045 0.000000 0.000000 0.710156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC04F, 38651, 0x00DC018B, 90.9517, -63.5564, -5.9936, 0.99497, 0, 0, 0.100172,  True, '2019-02-10 00:00:00'); /* Blighted Mucky Moarsman */
/* @teleloc 0x00DC018B [90.951700 -63.556400 -5.993600] 0.994970 0.000000 0.000000 0.100172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC050, 38650, 0x00DC018C, 89.2595, -66.9584, -5.9936, 0.99224, 0, 0, -0.124337,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x00DC018C [89.259500 -66.958400 -5.993600] 0.992240 0.000000 0.000000 -0.124337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC051, 38651, 0x00DC018C, 90.304, -73.9269, -5.9936, 1, 0, 0, 0.000339956,  True, '2019-02-10 00:00:00'); /* Blighted Mucky Moarsman */
/* @teleloc 0x00DC018C [90.304000 -73.926900 -5.993600] 1.000000 0.000000 0.000000 0.000340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC052, 38650, 0x00DC018D, 89.6632, -76.0502, -5.9936, -0.080387, 0, 0, -0.996764,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x00DC018D [89.663200 -76.050200 -5.993600] -0.080387 0.000000 0.000000 -0.996764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC053, 38652, 0x00DC015D, 128.169, -83.8465, -11.9934, 0.1415399, 0, 0, -0.9899325,  True, '2019-02-10 00:00:00'); /* Blighted Scummy Moarsman */
/* @teleloc 0x00DC015D [128.169000 -83.846500 -11.993400] 0.141540 0.000000 0.000000 -0.989933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC054, 38650, 0x00DC015E, 134.1, -87.5945, -11.9936, -0.256682, 0, 0, -0.9664959,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x00DC015E [134.100000 -87.594500 -11.993600] -0.256682 0.000000 0.000000 -0.966496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC055, 38651, 0x00DC015E, 134.832, -90.6556, -11.9936, -0.7575732, 0, 0, -0.6527502,  True, '2019-02-10 00:00:00'); /* Blighted Mucky Moarsman */
/* @teleloc 0x00DC015E [134.832000 -90.655600 -11.993600] -0.757573 0.000000 0.000000 -0.652750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC056, 38650, 0x00DC015E, 125.826, -89.11, -11.9936, 0.9015179, 0, 0, -0.4327419,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x00DC015E [125.826000 -89.110000 -11.993600] 0.901518 0.000000 0.000000 -0.432742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC057, 38652, 0x00DC015E, 132.229, -85.3626, -11.9934, -0.144528, 0, 0, -0.9895007,  True, '2019-02-10 00:00:00'); /* Blighted Scummy Moarsman */
/* @teleloc 0x00DC015E [132.229000 -85.362600 -11.993400] -0.144528 0.000000 0.000000 -0.989501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC058, 38652, 0x00DC015E, 126.02, -86.4818, -11.9934, 0.4263129, 0, 0, -0.9045758,  True, '2019-02-10 00:00:00'); /* Blighted Scummy Moarsman */
/* @teleloc 0x00DC015E [126.020000 -86.481800 -11.993400] 0.426313 0.000000 0.000000 -0.904576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC059, 38651, 0x00DC015F, 127.544, -95.4406, -11.9936, 0.2381039, 0, 0, -0.9712397,  True, '2019-02-10 00:00:00'); /* Blighted Mucky Moarsman */
/* @teleloc 0x00DC015F [127.544000 -95.440600 -11.993600] 0.238104 0.000000 0.000000 -0.971240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC05A, 38432, 0x00DC01FF, 139.311, -97.5421, -5.9936, -0.8544759, 0, 0, -0.519491,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00DC01FF [139.311000 -97.542100 -5.993600] -0.854476 0.000000 0.000000 -0.519491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC05B, 38150, 0x00DC023D, 167.793, -90.7178, -5.9934, 0.3203099, 0, 0, -0.9473128,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC023D [167.793000 -90.717800 -5.993400] 0.320310 0.000000 0.000000 -0.947313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC05C, 38150, 0x00DC01D8, 125.195, -66.5889, -5.9934, 0.7004709, 0, 0, -0.7136809,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC01D8 [125.195000 -66.588900 -5.993400] 0.700471 0.000000 0.000000 -0.713681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC05D, 38432, 0x00DC01D0, 129.93, -58.6188, -5.9936, -0.02192899, 0, 0, -0.9997596,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00DC01D0 [129.930000 -58.618800 -5.993600] -0.021929 0.000000 0.000000 -0.999760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC05E, 38150, 0x00DC01F1, 135.447, -66.5641, -5.9934, -0.6786723, 0, 0, -0.7344413,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC01F1 [135.447000 -66.564100 -5.993400] -0.678672 0.000000 0.000000 -0.734441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC05F, 38150, 0x00DC01E8, 129.916, -122.67, -5.9934, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC01E8 [129.916000 -122.670000 -5.993400] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC060, 38150, 0x00DC01E9, 130.505, -125.536, -5.9934, -0.05417712, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC01E9 [130.505000 -125.536000 -5.993400] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC061, 38150, 0x00DC01E9, 128.907, -128.251, -5.9934, 0.169967, 0, 0, -0.9854498,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC01E9 [128.907000 -128.251000 -5.993400] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC062, 38150, 0x00DC0240, 170.689, -96.6657, -5.9934, -0.236824, 0, 0, -0.971553,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0240 [170.689000 -96.665700 -5.993400] -0.236824 0.000000 0.000000 -0.971553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC063, 38650, 0x00DC024E, 176.389, -51.6596, -5.9936, 0.9547717, 0, 0, 0.2973399,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x00DC024E [176.389000 -51.659600 -5.993600] 0.954772 0.000000 0.000000 0.297340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC064, 38651, 0x00DC024E, 182.323, -46.4745, -5.9936, -0.8700328, 0, 0, -0.4929939,  True, '2019-02-10 00:00:00'); /* Blighted Mucky Moarsman */
/* @teleloc 0x00DC024E [182.323000 -46.474500 -5.993600] -0.870033 0.000000 0.000000 -0.492994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC065, 38150, 0x00DC0254, 180.016, -60.1611, -5.9934, 0.7893192, 0, 0, -0.6139831,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0254 [180.016000 -60.161100 -5.993400] 0.789319 0.000000 0.000000 -0.613983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC066, 38432, 0x00DC026D, 190, -60, -5.9936, -0.931056, 0, 0, -0.364877,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00DC026D [190.000000 -60.000000 -5.993600] -0.931056 0.000000 0.000000 -0.364877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC067, 38150, 0x00DC0272, 190.578, -69.3667, -5.9934, 0.9949629, 0, 0, 0.100244,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0272 [190.578000 -69.366700 -5.993400] 0.994963 0.000000 0.000000 0.100244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC068, 38150, 0x00DC026B, 191.027, -49.9342, -5.9934, -0.2287059, 0, 0, -0.9734955,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC026B [191.027000 -49.934200 -5.993400] -0.228706 0.000000 0.000000 -0.973496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC069, 38150, 0x00DC028A, 200.881, -60.2198, -5.9934, -0.7150991, 0, 0, -0.6990231,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC028A [200.881000 -60.219800 -5.993400] -0.715099 0.000000 0.000000 -0.699023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC06A, 38150, 0x00DC0276, 187.912, -99.9303, -5.9934, -0.699756, 0, 0, -0.7143819,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0276 [187.912000 -99.930300 -5.993400] -0.699756 0.000000 0.000000 -0.714382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC06B, 38432, 0x00DC0276, 189.893, -100.244, -5.9936, -0.05003502, 0, 0, -0.9987475,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00DC0276 [189.893000 -100.244000 -5.993600] -0.050035 0.000000 0.000000 -0.998748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC06C, 38150, 0x00DC0276, 191.873, -100.582, -5.9934, 0.6815979, 0, 0, -0.7317269,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0276 [191.873000 -100.582000 -5.993400] 0.681598 0.000000 0.000000 -0.731727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC06D, 38432, 0x00DC0296, 202.553, -118.859, -5.9936, 0.594686, 0, 0, -0.8039581,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00DC0296 [202.553000 -118.859000 -5.993600] 0.594686 0.000000 0.000000 -0.803958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC06E, 38432, 0x00DC0296, 202.336, -121.445, -5.9936, 0.8231879, 0, 0, -0.5677689,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00DC0296 [202.336000 -121.445000 -5.993600] 0.823188 0.000000 0.000000 -0.567769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC06F, 38150, 0x00DC0262, 182.877, -162.688, -5.9934, 0.7236511, 0, 0, -0.6901661,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0262 [182.877000 -162.688000 -5.993400] 0.723651 0.000000 0.000000 -0.690166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC070, 38150, 0x00DC02B1, 217.046, -163.367, -5.9934, -0.7149068, 0, 0, -0.6992198,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC02B1 [217.046000 -163.367000 -5.993400] -0.714907 0.000000 0.000000 -0.699220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC071, 38650, 0x00DC0163, 200.109, -167.989, -11.9936, -0.9980126, 0, 0, 0.06301497,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x00DC0163 [200.109000 -167.989000 -11.993600] -0.998013 0.000000 0.000000 0.063015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC072, 38651, 0x00DC0163, 198.606, -170.643, -11.9936, -0.9830214, 0, 0, 0.1834911,  True, '2019-02-10 00:00:00'); /* Blighted Mucky Moarsman */
/* @teleloc 0x00DC0163 [198.606000 -170.643000 -11.993600] -0.983021 0.000000 0.000000 0.183491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC073, 38651, 0x00DC0163, 201.822, -170.082, -11.9936, -0.9741549, 0, 0, -0.225881,  True, '2019-02-10 00:00:00'); /* Blighted Mucky Moarsman */
/* @teleloc 0x00DC0163 [201.822000 -170.082000 -11.993600] -0.974155 0.000000 0.000000 -0.225881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC074, 38150, 0x00DC0263, 182.087, -172.782, -5.9934, -0.380028, 0, 0, -0.924975,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0263 [182.087000 -172.782000 -5.993400] -0.380028 0.000000 0.000000 -0.924975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC075, 38432, 0x00DC0263, 182.672, -166.578, -5.9936, -0.034605, 0, 0, -0.9994011,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00DC0263 [182.672000 -166.578000 -5.993600] -0.034605 0.000000 0.000000 -0.999401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC076, 38150, 0x00DC02B2, 216.826, -173.304, -5.9934, 0.9904991, 0, 0, -0.137519,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC02B2 [216.826000 -173.304000 -5.993400] 0.990499 0.000000 0.000000 -0.137519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC077, 38432, 0x00DC02B2, 216.968, -166.896, -5.9936, -0.130819, 0, 0, -0.9914063,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00DC02B2 [216.968000 -166.896000 -5.993600] -0.130819 0.000000 0.000000 -0.991406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC078, 38150, 0x00DC0264, 182.225, -176.78, -5.9934, -0.462974, 0, 0, -0.8863719,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0264 [182.225000 -176.780000 -5.993400] -0.462974 0.000000 0.000000 -0.886372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC079, 38150, 0x00DC0264, 182.586, -182.679, -5.9934, 0.7119168, 0, 0, -0.7022638,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC0264 [182.586000 -182.679000 -5.993400] 0.711917 0.000000 0.000000 -0.702264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC07A, 38150, 0x00DC02B3, 217.517, -177.282, -5.9934, -0.2243019, 0, 0, -0.9745197,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC02B3 [217.517000 -177.282000 -5.993400] -0.224302 0.000000 0.000000 -0.974520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC07B, 38150, 0x00DC02B3, 217.12, -182.777, -5.9934, 0.9990874, 0, 0, -0.04271312,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00DC02B3 [217.120000 -182.777000 -5.993400] 0.999087 0.000000 0.000000 -0.042713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC07C, 38432, 0x00DC0265, 182.63, -185.92, -5.9936, -0.05978731, 0, 0, -0.9982111,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00DC0265 [182.630000 -185.920000 -5.993600] -0.059787 0.000000 0.000000 -0.998211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC07D, 38432, 0x00DC02B4, 217.022, -187.161, -5.9936, 0.06717701, 0, 0, -0.9977411,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0x00DC02B4 [217.022000 -187.161000 -5.993600] 0.067177 0.000000 0.000000 -0.997741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700DC07E, 38360, 0x00DC0167, 200, -196.155, -11.996, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Prior Kothmox */
/* @teleloc 0x00DC0167 [200.000000 -196.155000 -11.996000] 1.000000 0.000000 0.000000 0.000000 */

