DELETE FROM `landblock_instance` WHERE `landblock` = 0xB370;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370000,  1154, 0xB3700103, 136.079, 57.6849, 30, -0.405382, 0, 0, -0.914147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3700103 [136.078995 57.684898 30.000000] -0.405382 0.000000 0.000000 -0.914147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B370000, 0x7B370001, '2019-02-10 00:00:00') /* Rock Pile (42962) */
     , (0x7B370000, 0x7B370002, '2019-02-10 00:00:00') /* Rock Pile (42969) */
     , (0x7B370000, 0x7B370003, '2019-02-10 00:00:00') /* Rock Pile (42976) */
     , (0x7B370000, 0x7B370004, '2019-02-10 00:00:00') /* Rock Pile (42966) */
     , (0x7B370000, 0x7B370005, '2019-02-10 00:00:00') /* Rock Pile (42965) */
     , (0x7B370000, 0x7B370006, '2019-02-10 00:00:00') /* Rock Pile (42971) */
     , (0x7B370000, 0x7B370007, '2019-02-10 00:00:00') /* Rock Pile (42961) */
     , (0x7B370000, 0x7B370008, '2019-02-10 00:00:00') /* Rock Pile (42974) */
     , (0x7B370000, 0x7B370009, '2019-02-10 00:00:00') /* Rock Pile (42976) */
     , (0x7B370000, 0x7B37000A, '2019-02-10 00:00:00') /* Rock Pile (42976) */
     , (0x7B370000, 0x7B37000B, '2019-02-10 00:00:00') /* Rock Pile (42976) */
     , (0x7B370000, 0x7B37000C, '2019-02-10 00:00:00') /* Rock Pile (42976) */
     , (0x7B370000, 0x7B37000D, '2019-02-10 00:00:00') /* Rock Pile (42972) */
     , (0x7B370000, 0x7B37000E, '2019-02-10 00:00:00') /* Rock Pile (42970) */
     , (0x7B370000, 0x7B37000F, '2019-02-10 00:00:00') /* Rock Pile (42976) */
     , (0x7B370000, 0x7B370010, '2019-02-10 00:00:00') /* Rock Pile (42976) */
     , (0x7B370000, 0x7B370011, '2019-02-10 00:00:00') /* Rock Pile (42976) */
     , (0x7B370000, 0x7B370012, '2019-02-10 00:00:00') /* Rock Pile (42967) */
     , (0x7B370000, 0x7B370013, '2019-02-10 00:00:00') /* Rock Pile (42975) */
     , (0x7B370000, 0x7B370014, '2019-02-10 00:00:00') /* Rock Pile (42976) */
     , (0x7B370000, 0x7B370015, '2019-02-10 00:00:00') /* Rock Pile (42976) */
     , (0x7B370000, 0x7B370016, '2019-02-10 00:00:00') /* Rock Pile (42963) */
     , (0x7B370000, 0x7B370017, '2019-02-10 00:00:00') /* Rock Pile (42968) */
     , (0x7B370000, 0x7B370018, '2019-02-10 00:00:00') /* Rock Pile (42973) */
     , (0x7B370000, 0x7B370019, '2019-02-10 00:00:00') /* Rock Pile (42964) */
     , (0x7B370000, 0x7B37002F, '2019-02-10 00:00:00') /* Game Coordinator (42977) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370001, 42962, 0xB3700103, 136.079, 57.6849, 30, -0.405382, 0, 0, -0.914147,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700103 [136.078995 57.684898 30.000000] -0.405382 0.000000 0.000000 -0.914147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370002, 42969, 0xB3700119, 140.417, 85.6604, 30, -0.024178, 0, 0, -0.999708,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700119 [140.417007 85.660400 30.000000] -0.024178 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370003, 42976, 0xB370002A, 126.372, 35.9379, 30, -0.712325, 0, 0, 0.70185,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002A [126.372002 35.937901 30.000000] -0.712325 0.000000 0.000000 0.701850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370004, 42966, 0xB370002A, 120.33, 30.5896, 30, 0.018102, 0, 0, 0.999836,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002A [120.330002 30.589600 30.000000] 0.018102 0.000000 0.000000 0.999836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370005, 42965, 0xB370002A, 130.192, 37.4457, 26, 0.559056, 0, 0, -0.82913,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002A [130.192001 37.445702 26.000000] 0.559056 0.000000 0.000000 -0.829130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370006, 42971, 0xB370002B, 134.955, 49.5468, 26, 0.296841, 0, 0, -0.954927,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002B [134.955002 49.546799 26.000000] 0.296841 0.000000 0.000000 -0.954927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370007, 42961, 0xB3700022, 108.847, 34.7657, 30, 0.937499, 0, 0, 0.347988,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700022 [108.847000 34.765701 30.000000] 0.937499 0.000000 0.000000 0.347988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370008, 42974, 0xB3700025, 107.304, 106.957, 30, -0.655499, 0, 0, -0.755196,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700025 [107.304001 106.957001 30.000000] -0.655499 0.000000 0.000000 -0.755196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370009, 42976, 0xB370002B, 131.256, 68.0266, 26, -0.980736, 0, 0, -0.195338,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002B [131.255997 68.026604 26.000000] -0.980736 0.000000 0.000000 -0.195338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37000A, 42976, 0xB370002B, 136.544, 60.2998, 33, -0.990426, 0, 0, -0.138044,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002B [136.544006 60.299801 33.000000] -0.990426 0.000000 0.000000 -0.138044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37000B, 42976, 0xB3700022, 110.407, 39.3934, 26, 0.277233, 0, 0, 0.960803,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700022 [110.406998 39.393398 26.000000] 0.277233 0.000000 0.000000 0.960803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37000C, 42976, 0xB370002B, 138.439, 69.9665, 30, -0.989501, 0, 0, 0.144525,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002B [138.438995 69.966499 30.000000] -0.989501 0.000000 0.000000 0.144525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37000D, 42972, 0xB370002B, 120.261, 63.3617, 26, -0.705742, 0, 0, -0.708469,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002B [120.261002 63.361698 26.000000] -0.705742 0.000000 0.000000 -0.708469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37000E, 42970, 0xB3700023, 115.208, 60.5765, 30, 0.414177, 0, 0, -0.910196,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700023 [115.208000 60.576500 30.000000] 0.414177 0.000000 0.000000 -0.910196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37000F, 42976, 0xB370002C, 134.771, 94.7717, 26, -0.236957, 0, 0, 0.97152,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002C [134.770996 94.771698 26.000000] -0.236957 0.000000 0.000000 0.971520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370010, 42976, 0xB3700023, 101.222, 62.1755, 33, -0.233984, 0, 0, 0.97224,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700023 [101.222000 62.175499 33.000000] -0.233984 0.000000 0.000000 0.972240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370011, 42976, 0xB3700023, 105.003, 58.5522, 33, -0.233984, 0, 0, 0.97224,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700023 [105.002998 58.552200 33.000000] -0.233984 0.000000 0.000000 0.972240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370012, 42967, 0xB370002C, 127.332, 84.5985, 30, 0.963252, 0, 0, -0.268598,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002C [127.332001 84.598503 30.000000] 0.963252 0.000000 0.000000 -0.268598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370013, 42975, 0xB370002C, 136.229, 82.9556, 33, 0.801008, 0, 0, -0.598654,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002C [136.229004 82.955597 33.000000] 0.801008 0.000000 0.000000 -0.598654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370014, 42976, 0xB3700024, 119.898, 72.1278, 26, 0.092515, 0, 0, 0.995711,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700024 [119.898003 72.127800 26.000000] 0.092515 0.000000 0.000000 0.995711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370015, 42976, 0xB3700024, 100.702, 84.8762, 33, 0.218679, 0, 0, 0.975797,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700024 [100.702003 84.876198 33.000000] 0.218679 0.000000 0.000000 0.975797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370016, 42963, 0xB3700024, 102.8, 92.2237, 30, -0.983071, 0, 0, 0.183227,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700024 [102.800003 92.223701 30.000000] -0.983071 0.000000 0.000000 0.183227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370017, 42968, 0xB3700024, 104.375, 73.4496, 26, 0.992323, 0, 0, 0.123673,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700024 [104.375000 73.449600 26.000000] 0.992323 0.000000 0.000000 0.123673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370018, 42973, 0xB370002D, 121.827, 97.9075, 26, -0.970153, 0, 0, -0.242495,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB370002D [121.827003 97.907501 26.000000] -0.970153 0.000000 0.000000 -0.242495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370019, 42964, 0xB3700025, 118.568, 109.275, 26, -0.955286, 0, 0, 0.295683,  True, '2019-02-10 00:00:00'); /* Rock Pile */
/* @teleloc 0xB3700025 [118.568001 109.275002 26.000000] -0.955286 0.000000 0.000000 0.295683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37001A, 42956, 0xB3700023, 101.974, 57.489, 33, 0.999076, 0, 0, 0.042988, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700023 [101.973999 57.488998 33.000000] 0.999076 0.000000 0.000000 0.042988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37001B, 42956, 0xB3700023, 102.542, 70.1739, 30, 0.009335, 0, 0, -0.999956, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700023 [102.542000 70.173897 30.000000] 0.009335 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37001C, 42956, 0xB3700023, 109.318, 56.8352, 26, 0.999656, 0, 0, -0.026246, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700023 [109.318001 56.835201 26.000000] 0.999656 0.000000 0.000000 -0.026246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37001D, 42956, 0xB3700108, 126.34, 59.6175, 26.005, 0.999466, 0, 0, 0.032669, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700108 [126.339996 59.617500 26.004999] 0.999466 0.000000 0.000000 0.032669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37001E, 42956, 0xB3700117, 113.52, 83.6652, 26.005, 0.999999, 0, 0, 0.001118, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700117 [113.519997 83.665199 26.004999] 0.999999 0.000000 0.000000 0.001118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37001F, 42956, 0xB370002C, 138.127, 80.815, 33, -0.010744, 0, 0, -0.999942, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB370002C [138.126999 80.815002 33.000000] -0.010744 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370020, 42956, 0xB3700103, 137.885, 61.3193, 30, -0.005896, 0, 0, -0.999983, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700103 [137.884995 61.319302 30.000000] -0.005896 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370021, 42956, 0xB3700023, 111.159, 60.0851, 30, -0.698677, 0, 0, -0.715437, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700023 [111.158997 60.085098 30.000000] -0.698677 0.000000 0.000000 -0.715437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370022, 42956, 0xB3700022, 115.485, 34.7777, 30, 0.377036, 0, 0, -0.926199, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700022 [115.485001 34.777699 30.000000] 0.377036 0.000000 0.000000 -0.926199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370023, 42956, 0xB3700022, 114.38, 44.486, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700022 [114.379997 44.486000 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370024, 42956, 0xB370002D, 131.47, 108.32, 30, -0.831495, 0, 0, -0.555533, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB370002D [131.470001 108.320000 30.000000] -0.831495 0.000000 0.000000 -0.555533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370025, 42956, 0xB3700025, 106.755, 104.256, 33, -0.232361, 0, 0, 0.97263, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700025 [106.754997 104.255997 33.000000] -0.232361 0.000000 0.000000 0.972630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370026, 42956, 0xB370002C, 123.664, 82.908, 30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB370002C [123.664001 82.907997 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370027, 42956, 0xB370002B, 122.501, 61.04, 30, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB370002B [122.500999 61.040001 30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370028, 42956, 0xB370002B, 122.785, 52.194, 26, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB370002B [122.785004 52.194000 26.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B370029, 42956, 0xB370002A, 133.177, 39.9501, 33, -0.163421, 0, 0, 0.986556, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB370002A [133.177002 39.950100 33.000000] -0.163421 0.000000 0.000000 0.986556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37002A, 42956, 0xB370002B, 141.093, 59.569, 33, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB370002B [141.093002 59.569000 33.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37002B, 42956, 0xB3700024, 114.649, 92.216, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700024 [114.649002 92.216003 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37002C, 42956, 0xB370002D, 126.575, 102.236, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB370002D [126.574997 102.236000 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37002D, 42956, 0xB3700024, 112.497, 72.863, 26, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB3700024 [112.497002 72.862999 26.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37002E, 42956, 0xB370002B, 135.351, 70.1454, 26, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Trap Floor Portal */
/* @teleloc 0xB370002B [135.350998 70.145401 26.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37002F, 42977, 0xB3700022, 116.366, 26.7017, 26.005, -0.197122, 0, 0, -0.980379,  True, '2019-02-10 00:00:00'); /* Game Coordinator */
/* @teleloc 0xB3700022 [116.365997 26.701700 26.004999] -0.197122 0.000000 0.000000 -0.980379 */
