DELETE FROM `landblock_instance` WHERE `landblock` = 0x00EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB015, 38731, 0x00EB014F, 100, -196.173, -30.063, 1, 0, 0, -0, False, '2020-08-03 00:00:00'); /* Surface */
/* @teleloc 0x00EB014F [100.000000 -196.173004 -30.063000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB04C, 38731, 0x00EB0332, 100, -57.3761, -0.063, 1, 0, 0, 0, False, '2020-08-03 00:00:00'); /* Surface */
/* @teleloc 0x00EB0332 [100.000000 -57.376099 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB04D,  7924, 0x00EB01B3, 107.289, -128.83, -23.9936, -0.088582, 0, 0, -0.996069, False, '2020-08-03 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00EB01B3 [107.289001 -128.830002 -23.993601] -0.088582 0.000000 0.000000 -0.996069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700EB04D, 0x700EB04E, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB04F, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB050, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB051, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB052, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB053, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB054, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB055, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB056, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB057, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB058, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB059, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB05A, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB05B, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB05C, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB05D, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB05E, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB05F, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB060, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB061, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB062, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB063, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB064, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB065, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB066, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB067, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB068, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB069, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB06A, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB06B, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB06C, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB06D, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB06E, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB06F, '2020-08-03 00:00:00') /* Ardent Moar (38587) */
     , (0x700EB04D, 0x700EB070, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB071, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB072, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB073, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB074, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB075, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB076, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB077, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB078, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB079, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB07A, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB07B, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB07C, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB07D, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB07E, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB07F, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB080, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB081, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB082, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB083, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB084, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB085, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB086, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB087, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB088, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB089, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB08A, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB08B, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB08C, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB08D, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB08E, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB08F, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB090, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB091, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB092, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB093, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB094, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB095, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB096, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB097, '2020-08-03 00:00:00') /* Verdant Moarsman (38591) */
     , (0x700EB04D, 0x700EB098, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB099, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB09A, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB09B, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB09C, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB09D, '2020-08-03 00:00:00') /* Verdant Moarsman (38591) */
     , (0x700EB04D, 0x700EB09E, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB09F, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB0A0, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */
     , (0x700EB04D, 0x700EB0A1, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB0A2, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB0A3, '2020-08-03 00:00:00') /* Blessed Moar (38588) */
     , (0x700EB04D, 0x700EB0A4, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB0A5, '2020-08-03 00:00:00') /* Verdant Moar (38589) */
     , (0x700EB04D, 0x700EB0A6, '2020-08-03 00:00:00') /* Infused Blood Golem (34977) */
     , (0x700EB04D, 0x700EB0A7, '2020-08-03 00:00:00') /* Ardent Moarsman (38590) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB04E, 38590, 0x00EB01B3, 107.289, -128.83, -23.9936, -0.088582, 0, 0, -0.996069,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB01B3 [107.289001 -128.830002 -23.993601] -0.088582 0.000000 0.000000 -0.996069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB04F, 38588, 0x00EB01B3, 111.883, -132.771, -23.982, -0.473729, 0, 0, -0.880671,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB01B3 [111.883003 -132.770996 -23.982000] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB050, 38590, 0x00EB0191, 90.7578, -129.378, -23.9936, 0.147408, 0, 0, -0.989076,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB0191 [90.757797 -129.378006 -23.993601] 0.147408 0.000000 0.000000 -0.989076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB051, 38589, 0x00EB0187, 82.2405, -133.166, -23.982, 0.446321, 0, 0, -0.894873,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB0187 [82.240501 -133.166000 -23.982000] 0.446321 0.000000 0.000000 -0.894873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB052, 34977, 0x00EB0187, 82.2405, -133.166, -23.99, 0.446321, 0, 0, -0.894873,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB0187 [82.240501 -133.166000 -23.990000] 0.446321 0.000000 0.000000 -0.894873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB053, 38589, 0x00EB01B3, 111.883, -132.771, -23.982, -0.473729, 0, 0, -0.880671,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB01B3 [111.883003 -132.770996 -23.982000] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB054, 38589, 0x00EB01B3, 107.289, -128.83, -23.982, -0.088582, 0, 0, -0.996069,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB01B3 [107.289001 -128.830002 -23.982000] -0.088582 0.000000 0.000000 -0.996069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB055, 34977, 0x00EB0191, 90.7578, -129.378, -23.99, 0.147408, 0, 0, -0.989076,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB0191 [90.757797 -129.378006 -23.990000] 0.147408 0.000000 0.000000 -0.989076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB056, 38588, 0x00EB01E5, 80, -60, -17.982, 1, 0, 0, -0,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB01E5 [80.000000 -60.000000 -17.982000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB057, 38590, 0x00EB021F, 120, -60, -17.9936, 1, 0, 0, 0,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB021F [120.000000 -60.000000 -17.993601] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB058, 38589, 0x00EB01E5, 80, -60, -17.982, 1, 0, 0, -0,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB01E5 [80.000000 -60.000000 -17.982000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB059, 38589, 0x00EB021F, 120, -60, -17.982, 1, 0, 0, 0,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB021F [120.000000 -60.000000 -17.982000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB05A, 34977, 0x00EB010A, 59.8611, -92.9523, -35.99, -0.999946, 0, 0, -0.010435,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB010A [59.861099 -92.952301 -35.990002] -0.999946 0.000000 0.000000 -0.010435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB05B, 34977, 0x00EB010A, 58.0855, -87.153, -35.99, -0.305469, 0, 0, 0.952202,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB010A [58.085499 -87.153000 -35.990002] -0.305469 0.000000 0.000000 0.952202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB05C, 38589, 0x00EB010A, 55.0715, -91.7218, -35.982, -0.611199, 0, 0, 0.791477,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB010A [55.071499 -91.721802 -35.981998] -0.611199 0.000000 0.000000 0.791477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB05D, 38589, 0x00EB010A, 63.9261, -86.2886, -35.982, 0.674624, 0, 0, 0.738162,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB010A [63.926102 -86.288597 -35.981998] 0.674624 0.000000 0.000000 0.738162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB05E, 38590, 0x00EB012C, 145.995, -99.7897, -35.9936, -0.850182, 0, 0, -0.526488,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB012C [145.994995 -99.789703 -35.993599] -0.850182 0.000000 0.000000 -0.526488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB05F, 38588, 0x00EB0128, 139.574, -86.8619, -35.982, 0.006548, 0, 0, -0.999978,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB0128 [139.574005 -86.861900 -35.981998] 0.006548 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB060, 38589, 0x00EB012B, 146.91, -86.036, -35.982, -0.622543, 0, 0, -0.782586,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB012B [146.910004 -86.036003 -35.981998] -0.622543 0.000000 0.000000 -0.782586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB061, 38588, 0x00EB0127, 136.804, -80.6807, -35.982, -0.016794, 0, 0, -0.999859,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB0127 [136.804001 -80.680702 -35.981998] -0.016794 0.000000 0.000000 -0.999859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB062, 38589, 0x00EB0106, 54.5645, -82.2573, -35.982, -0.22296, 0, 0, 0.974828,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB0106 [54.564499 -82.257301 -35.981998] -0.222960 0.000000 0.000000 0.974828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB063, 38588, 0x00EB012A, 145.376, -80.5147, -35.982, -0.474848, 0, 0, -0.880068,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB012A [145.376007 -80.514702 -35.981998] -0.474848 0.000000 0.000000 -0.880068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB064, 38590, 0x00EB010A, 63.9261, -86.2886, -35.9936, 0.674624, 0, 0, 0.738162,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB010A [63.926102 -86.288597 -35.993599] 0.674624 0.000000 0.000000 0.738162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB065, 38588, 0x00EB010A, 59.8611, -92.9523, -35.982, -0.999946, 0, 0, -0.010435,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB010A [59.861099 -92.952301 -35.981998] -0.999946 0.000000 0.000000 -0.010435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB066, 38589, 0x00EB012C, 145.995, -99.7897, -35.982, -0.850182, 0, 0, -0.526488,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB012C [145.994995 -99.789703 -35.981998] -0.850182 0.000000 0.000000 -0.526488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB067, 38589, 0x00EB0128, 139.574, -86.8619, -35.982, 0.006548, 0, 0, -0.999978,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB0128 [139.574005 -86.861900 -35.981998] 0.006548 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB068, 38588, 0x00EB012B, 146.91, -86.036, -35.982, -0.622543, 0, 0, -0.782586,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB012B [146.910004 -86.036003 -35.981998] -0.622543 0.000000 0.000000 -0.782586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB069, 38589, 0x00EB0127, 136.804, -80.6807, -35.982, -0.016794, 0, 0, -0.999859,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB0127 [136.804001 -80.680702 -35.981998] -0.016794 0.000000 0.000000 -0.999859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB06A, 38589, 0x00EB012A, 145.376, -80.5147, -35.982, -0.474848, 0, 0, -0.880068,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB012A [145.376007 -80.514702 -35.981998] -0.474848 0.000000 0.000000 -0.880068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB06B, 38588, 0x00EB020D, 110.783, -39.0804, -17.982, -0.079121, 0, 0, -0.996865,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB020D [110.782997 -39.080399 -17.982000] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB06C, 34977, 0x00EB01F1, 90, -40, -17.99, 0.020795, 0, 0, -0.999784,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB01F1 [90.000000 -40.000000 -17.990000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB06D, 38590, 0x00EB020D, 110.783, -39.0804, -17.9936, -0.079121, 0, 0, -0.996865,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB020D [110.782997 -39.080399 -17.993601] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB06E, 38588, 0x00EB01F1, 90, -40, -17.982, 0.020795, 0, 0, -0.999784,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB01F1 [90.000000 -40.000000 -17.982000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB06F, 38587, 0x00EB01C3, 130, -90, -23.982, 0.659983, 0, 0, -0.751281,  True, '2020-08-03 00:00:00'); /* Ardent Moar */
/* @teleloc 0x00EB01C3 [130.000000 -90.000000 -23.982000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB070, 38590, 0x00EB01C3, 130, -90, -23.9936, 0.659983, 0, 0, -0.751281,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB01C3 [130.000000 -90.000000 -23.993601] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB071, 38588, 0x00EB01C9, 130, -110, -23.982, -0.976636, 0, 0, 0.214902,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB01C9 [130.000000 -110.000000 -23.982000] -0.976636 0.000000 0.000000 0.214902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB072, 38588, 0x00EB01C9, 131.927, -112.355, -23.982, -0.893106, 0, 0, 0.449847,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB01C9 [131.927002 -112.355003 -23.982000] -0.893106 0.000000 0.000000 0.449847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB073, 38589, 0x00EB01BE, 120, -100, -23.982, 0.714421, 0, 0, -0.699716,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB01BE [120.000000 -100.000000 -23.982000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB074, 38588, 0x00EB0184, 80, -100, -23.982, 0.714421, 0, 0, 0.699716,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB0184 [80.000000 -100.000000 -23.982000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB075, 38590, 0x00EB01C9, 131.927, -112.355, -23.9936, -0.893106, 0, 0, 0.449847,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB01C9 [131.927002 -112.355003 -23.993601] -0.893106 0.000000 0.000000 0.449847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB076, 38588, 0x00EB01BE, 120, -100, -23.982, 0.714421, 0, 0, -0.699716,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB01BE [120.000000 -100.000000 -23.982000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB077, 38589, 0x00EB0184, 80, -100, -23.982, 0.714421, 0, 0, 0.699716,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB0184 [80.000000 -100.000000 -23.982000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB078, 38590, 0x00EB01BA, 120, -90, -23.9936, 0.696707, 0, 0, 0.717356,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB01BA [120.000000 -90.000000 -23.993601] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB079, 38588, 0x00EB0180, 80, -90, -23.982, 0.714421, 0, 0, -0.699716,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB0180 [80.000000 -90.000000 -23.982000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB07A, 38589, 0x00EB017C, 70, -110, -23.982, 0.968912, 0, 0, 0.247405,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB017C [70.000000 -110.000000 -23.982000] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB07B, 38590, 0x00EB017C, 71.3242, -107.041, -23.9936, 0.930507, 0, 0, 0.366273,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB017C [71.324203 -107.041000 -23.993601] 0.930507 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB07C, 34977, 0x00EB0176, 70, -90, -23.99, -0.323289, 0, 0, -0.9463,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB0176 [70.000000 -90.000000 -23.990000] -0.323289 0.000000 0.000000 -0.946300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB07D, 34977, 0x00EB0180, 80, -90, -23.99, 0.714421, 0, 0, -0.699716,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB0180 [80.000000 -90.000000 -23.990000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB07E, 38590, 0x00EB017C, 70, -110, -23.9936, 0.968912, 0, 0, 0.247405,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB017C [70.000000 -110.000000 -23.993601] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB07F, 38589, 0x00EB017C, 71.3242, -107.041, -23.982, 0.930508, 0, 0, 0.366273,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB017C [71.324203 -107.041000 -23.982000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB080, 38590, 0x00EB0237, 50, -90, -11.9936, 0.930508, 0, 0, -0.366272,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB0237 [50.000000 -90.000000 -11.993600] 0.930508 0.000000 0.000000 -0.366272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB081, 38590, 0x00EB025B, 80, -90, -11.9936, 0.714421, 0, 0, -0.699716,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB025B [80.000000 -90.000000 -11.993600] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB082, 38590, 0x00EB0277, 120, -90, -11.9936, 0.696707, 0, 0, 0.717356,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB0277 [120.000000 -90.000000 -11.993600] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB083, 38588, 0x00EB0260, 90, -70, -11.982, 0.385543, 0, 0, -0.92269,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB0260 [90.000000 -70.000000 -11.982000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB084, 38589, 0x00EB0263, 90, -100, -11.982, 0.930508, 0, 0, -0.366272,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB0263 [90.000000 -100.000000 -11.982000] 0.930508 0.000000 0.000000 -0.366272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB085, 38590, 0x00EB026A, 110, -70, -11.9936, 0.385543, 0, 0, 0.92269,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB026A [110.000000 -70.000000 -11.993600] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB086, 38590, 0x00EB026D, 110, -100, -11.9936, 0.930507, 0, 0, 0.366273,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB026D [110.000000 -100.000000 -11.993600] 0.930507 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB087, 38588, 0x00EB025B, 80, -90, -11.982, 0.714421, 0, 0, -0.699716,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB025B [80.000000 -90.000000 -11.982000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB088, 38589, 0x00EB026D, 110, -100, -11.982, 0.930507, 0, 0, 0.366273,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB026D [110.000000 -100.000000 -11.982000] 0.930507 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB089, 34977, 0x00EB0260, 90, -70, -11.99, 0.385543, 0, 0, -0.92269,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB0260 [90.000000 -70.000000 -11.990000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB08A, 34977, 0x00EB0298, 150, -90, -11.99, 0.947651, 0, 0, 0.319309,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB0298 [150.000000 -90.000000 -11.990000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB08B, 34977, 0x00EB02DA, 105.873, -120.745, -5.99, 0.937329, 0, 0, 0.348446,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB02DA [105.873001 -120.745003 -5.990000] 0.937329 0.000000 0.000000 0.348446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB08C, 38590, 0x00EB029B, 58.1922, -46.2109, -5.9936, 0.714421, 0, 0, -0.699716,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB029B [58.192200 -46.210899 -5.993600] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB08D, 34977, 0x00EB025F, 88.0601, -48.9235, -11.99, 0.911039, 0, 0, 0.412321,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB025F [88.060097 -48.923500 -11.990000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB08E, 38588, 0x00EB02C5, 93.6622, -121.468, -5.982, 0.97169, 0, 0, -0.23626,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB02C5 [93.662201 -121.468002 -5.982000] 0.971690 0.000000 0.000000 -0.236260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB08F, 38590, 0x00EB0252, 80, -40, -11.9936, 0.696707, 0, 0, 0.717356,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB0252 [80.000000 -40.000000 -11.993600] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB090, 38588, 0x00EB0298, 150, -90, -11.982, 0.947651, 0, 0, 0.319309,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB0298 [150.000000 -90.000000 -11.982000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB091, 38589, 0x00EB024A, 70, -60, -11.982, -0.346844, 0, 0, -0.937923,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB024A [70.000000 -60.000000 -11.982000] -0.346844 0.000000 0.000000 -0.937923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB092, 34977, 0x00EB02BD, 80, -140, -5.99, 0.939373, 0, 0, -0.342898,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB02BD [80.000000 -140.000000 -5.990000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB093, 38590, 0x00EB02ED, 120, -140, -5.9936, 0.955337, 0, 0, 0.29552,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB02ED [120.000000 -140.000000 -5.993600] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB094, 38589, 0x00EB027C, 130, -60, -11.982, 0.385543, 0, 0, -0.92269,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB027C [130.000000 -60.000000 -11.982000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB095, 38588, 0x00EB02ED, 120, -140, -5.982, 0.955337, 0, 0, 0.29552,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB02ED [120.000000 -140.000000 -5.982000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB096, 38590, 0x00EB02BD, 80, -140, -5.9936, 0.939373, 0, 0, -0.342898,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB02BD [80.000000 -140.000000 -5.993600] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB097, 38591, 0x00EB02DA, 105.873, -120.745, -5.9934, 0.937329, 0, 0, 0.348446,  True, '2020-08-03 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0x00EB02DA [105.873001 -120.745003 -5.993400] 0.937329 0.000000 0.000000 0.348446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB098, 38590, 0x00EB02C5, 93.6622, -121.468, -5.9936, 0.97169, 0, 0, -0.23626,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB02C5 [93.662201 -121.468002 -5.993600] 0.971690 0.000000 0.000000 -0.236260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB099, 38590, 0x00EB0329, 80, -130, 0.0064, 1, 0, 0, 0,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB0329 [80.000000 -130.000000 0.006400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB09A, 38589, 0x00EB0330, 88.3758, -116.215, 0.018, 0.917899, 0, 0, -0.396814,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB0330 [88.375801 -116.214996 0.018000] 0.917899 0.000000 0.000000 -0.396814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB09B, 38590, 0x00EB030D, 50, -60, 0.0064, 0.930508, 0, 0, -0.366272,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB030D [50.000000 -60.000000 0.006400] 0.930508 0.000000 0.000000 -0.366272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB09C, 38589, 0x00EB02A8, 70, -100, -5.982, 1, 0, 0, 0,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB02A8 [70.000000 -100.000000 -5.982000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB09D, 38591, 0x00EB0336, 100, -100, 0.0066, -0.004204, 0, 0, -0.999991,  True, '2020-08-03 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0x00EB0336 [100.000000 -100.000000 0.006600] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB09E, 38590, 0x00EB0340, 110, -90, 0.0064, 0.947651, 0, 0, 0.319309,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB0340 [110.000000 -90.000000 0.006400] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB09F, 38588, 0x00EB033E, 110, -70, 0.018, 0.385543, 0, 0, 0.92269,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB033E [110.000000 -70.000000 0.018000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0A0, 38590, 0x00EB032E, 90, -90, 0.0064, 0.930507, 0, 0, -0.366273,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB032E [90.000000 -90.000000 0.006400] 0.930507 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0A1, 38589, 0x00EB032C, 90, -70, 0.018, 0.497571, 0, 0, -0.867423,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB032C [90.000000 -70.000000 0.018000] 0.497571 0.000000 0.000000 -0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0A2, 38588, 0x00EB02A1, 60, -130, -5.982, 0.921061, 0, 0, -0.389418,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB02A1 [60.000000 -130.000000 -5.982000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0A3, 38588, 0x00EB0303, 140, -130, -5.982, 0.930507, 0, 0, 0.366273,  True, '2020-08-03 00:00:00'); /* Blessed Moar */
/* @teleloc 0x00EB0303 [140.000000 -130.000000 -5.982000] 0.930507 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0A4, 38589, 0x00EB034E, 120, -130, 0.018, 1, 0, 0, 0,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB034E [120.000000 -130.000000 0.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0A5, 38589, 0x00EB0342, 113.825, -118.914, 0.018, -0.923364, 0, 0, -0.383926,  True, '2020-08-03 00:00:00'); /* Verdant Moar */
/* @teleloc 0x00EB0342 [113.824997 -118.914001 0.018000] -0.923364 0.000000 0.000000 -0.383926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0A6, 34977, 0x00EB02F4, 130, -100, -5.99, 1, 0, 0, 0,  True, '2020-08-03 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x00EB02F4 [130.000000 -100.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0A7, 38590, 0x00EB0367, 150, -60, 0.0064, 0.911039, 0, 0, 0.412321,  True, '2020-08-03 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0x00EB0367 [150.000000 -60.000000 0.006400] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0A8, 15759, 0x00EB012B, 152.011, -92.506, -35.921, -0.997979, 0, 0, 0.063547, False, '2020-08-03 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00EB012B [152.011002 -92.505997 -35.921001] -0.997979 0.000000 0.000000 0.063547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700EB0A8, 0x700EB0A9, '2020-08-03 00:00:00') /* Tattered Falatacot Scroll (38617) */
     , (0x700EB0A8, 0x700EB0AA, '2020-08-03 00:00:00') /* Wrinkled Falatacot Scroll (38618) */
     , (0x700EB0A8, 0x700EB0AB, '2020-08-03 00:00:00') /* Stained Falatacot Scroll (38619) */
     , (0x700EB0A8, 0x700EB0AC, '2020-08-03 00:00:00') /* Leatherbound Journal (38621) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0A9, 38617, 0x00EB012B, 152.011, -92.506, -35.921, -0.997979, 0, 0, 0.063547,  True, '2020-08-03 00:00:00'); /* Tattered Falatacot Scroll */
/* @teleloc 0x00EB012B [152.011002 -92.505997 -35.921001] -0.997979 0.000000 0.000000 0.063547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0AA, 38618, 0x00EB017E, 81.4333, -83.0826, -23.921, 0.981565, 0, 0, 0.191127,  True, '2020-08-03 00:00:00'); /* Wrinkled Falatacot Scroll */
/* @teleloc 0x00EB017E [81.433296 -83.082603 -23.921000] 0.981565 0.000000 0.000000 0.191127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0AB, 38619, 0x00EB0267, 97.3429, -96.3356, -11.921, 0.995934, 0, 0, 0.090081,  True, '2020-08-03 00:00:00'); /* Stained Falatacot Scroll */
/* @teleloc 0x00EB0267 [97.342903 -96.335602 -11.921000] 0.995934 0.000000 0.000000 0.090081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EB0AC, 38621, 0x00EB0332, 101.493, -62.9576, 0.0855, 0.984726, 0, 0, 0.174108,  True, '2020-08-03 00:00:00'); /* Leatherbound Journal */
/* @teleloc 0x00EB0332 [101.492996 -62.957600 0.085500] 0.984726 0.000000 0.000000 0.174108 */
