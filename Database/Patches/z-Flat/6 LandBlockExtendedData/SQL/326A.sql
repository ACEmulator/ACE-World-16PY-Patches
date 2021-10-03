DELETE FROM `landblock_instance` WHERE `landblock` = 0x326A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A003, 40156, 0x326A0032, 164.486, 35.9064, 299.937, -0.999547, 0, 0, -0.0301065, False, '2019-02-10 00:00:00'); /* Crystalline Portal */
/* @teleloc 0x326A0032 [164.485992 35.906399 299.937012] -0.999547 0.000000 0.000000 -0.030106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A004,  4219, 0x326A001A, 89.1244, 27.3514, 259.998, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x326A001A [89.124397 27.351400 259.997986] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326A004, 0x7326A007, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326A004, 0x7326A008, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A00A, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326A004, 0x7326A00B, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326A004, 0x7326A00C, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326A004, 0x7326A00D, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A00E, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326A004, 0x7326A010, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326A004, 0x7326A011, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326A004, 0x7326A014, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A016, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A018, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326A004, 0x7326A01D, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326A004, 0x7326A01E, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326A004, 0x7326A01F, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326A004, 0x7326A020, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7326A004, 0x7326A022, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326A004, 0x7326A026, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326A004, 0x7326A02E, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326A004, 0x7326A030, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A007, 40129, 0x326A002B, 132.699, 49.4327, 295.535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326A002B [132.699005 49.432701 295.535004] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A008, 40131, 0x326A002B, 135.24, 48.1915, 296.387, 0.984808, 0, 0, -0.173648,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A002B [135.240005 48.191502 296.386993] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00A, 40127, 0x326A0020, 78.4581, 190.816, 300.005, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326A0020 [78.458099 190.815994 300.005005] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00B, 40134, 0x326A0020, 77.2922, 189.943, 300, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A0020 [77.292198 189.942993 300.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00C, 40129, 0x326A003E, 182.917, 128.125, 302.682, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326A003E [182.917007 128.125000 302.682007] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00D, 40131, 0x326A003E, 184.286, 125.65, 302.476, 0.984808, 0, 0, -0.173648,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A003E [184.285995 125.650002 302.476013] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A00E, 40130, 0x326A003E, 184.283, 124.194, 302.349, 0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A003E [184.283005 124.194000 302.348999] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A010, 40130, 0x326A002A, 136.074, 46.9976, 296.697, 0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A002A [136.074005 46.997601 296.696991] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A011, 40127, 0x326A002A, 134.508, 45.4017, 296.05, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326A002A [134.507996 45.401699 296.049988] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A014, 40131, 0x326A002A, 132.108, 44.9997, 295.05, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A002A [132.108002 44.999699 295.049988] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A016, 40131, 0x326A0020, 76.6868, 189.147, 300.005, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A0020 [76.686798 189.147003 300.005005] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A018, 40131, 0x326A003E, 179.889, 124.834, 302.408, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326A003E [179.889008 124.834000 302.407990] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A01D, 40127, 0x326A003E, 182.085, 123.786, 302.32, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326A003E [182.085007 123.786003 302.320007] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A01E, 40128, 0x326A003E, 184.839, 127.572, 302.636, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326A003E [184.839005 127.571999 302.635986] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A01F, 40134, 0x326A003E, 180.85, 124.558, 302.38, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A003E [180.850006 124.557999 302.380005] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A020, 21550, 0x326A002A, 129.653, 31.4969, 294.029, 0.366832, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x326A002A [129.653000 31.496901 294.028992] 0.366832 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A022, 40128, 0x326A002B, 134.59, 50.0829, 296.431, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326A002B [134.589996 50.082901 296.431000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A026, 40134, 0x326A002A, 133.053, 45.3248, 295.439, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326A002A [133.052994 45.324799 295.438995] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A02E, 40129, 0x326A0030, 133.659, 191.575, 300.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326A0030 [133.658997 191.574997 300.005005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A030, 23616, 0x326A002A, 133.52, 42.1259, 295.633, 0.366832, 0, 0, -0.930287,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x326A002A [133.520004 42.125900 295.632996] 0.366832 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A031,  1542, 0x326A002A, 133.16, 47.4763, 295.562, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x326A002A [133.160004 47.476299 295.562012] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326A031, 0x7326A032, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326A031, 0x7326A033, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326A031, 0x7326A037, '2019-02-10 00:00:00') /* Crystal (40124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A032, 40124, 0x326A002A, 133.16, 47.4763, 295.562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326A002A [133.160004 47.476299 295.562012] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A033, 40124, 0x326A0020, 76.1846, 191.791, 300, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326A0020 [76.184601 191.791000 300.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326A037, 40124, 0x326A003E, 182.172, 126.258, 302.522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326A003E [182.171997 126.258003 302.522003] 1.000000 0.000000 0.000000 0.000000 */
