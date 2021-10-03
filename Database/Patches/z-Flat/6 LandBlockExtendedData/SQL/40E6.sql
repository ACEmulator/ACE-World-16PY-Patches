DELETE FROM `landblock_instance` WHERE `landblock` = 0x40E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6000,  7924, 0x40E6002A, 134.645, 34.8998, 160.005, -0.010236, 0, 0, -0.999948, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x40E6002A [134.645004 34.899799 160.005005] -0.010236 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740E6000, 0x740E6002, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E6003, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E6004, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E6005, '2019-02-15 14:34:36') /* Viamontian Counselor (29302) */
     , (0x740E6000, 0x740E6006, '2019-02-15 14:34:36') /* Viamontian Counselor (29302) */
     , (0x740E6000, 0x740E6007, '2019-02-15 14:34:36') /* Viamontian Counselor (29302) */
     , (0x740E6000, 0x740E6008, '2019-02-15 14:34:36') /* Viamontian Counselor (29302) */
     , (0x740E6000, 0x740E6009, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E600A, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E600B, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E600C, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E600D, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E600E, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E600F, '2019-02-15 14:34:36') /* Gold Legion Castellan (30550) */
     , (0x740E6000, 0x740E6010, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E6011, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E6012, '2019-02-15 14:34:36') /* Viamontian Counselor (29302) */
     , (0x740E6000, 0x740E6013, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */
     , (0x740E6000, 0x740E6014, '2019-02-15 14:34:36') /* Gold Legion Castle Guard (29409) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6001,  1032, 0x40E6002A, 129.75, 35, 160.005, -0.010236, 0, 0, -0.999948, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Zaikhal */
/* @teleloc 0x40E6002A [129.750000 35.000000 160.005005] -0.010236 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6002, 29409, 0x40E60023, 115.257, 53.502, 160.005, -0.106332, 0, 0, 0.994331,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E60023 [115.257004 53.501999 160.005005] -0.106332 0.000000 0.000000 0.994331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6003, 29409, 0x40E60023, 109.276, 54.0233, 160.005, -0.180538, 0, 0, 0.983568,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E60023 [109.276001 54.023300 160.005005] -0.180538 0.000000 0.000000 0.983568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6004, 29409, 0x40E6001B, 87.6842, 51.6663, 160.005, 0.593886, 0, 0, -0.804549,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E6001B [87.684196 51.666302 160.005005] 0.593886 0.000000 0.000000 -0.804549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6005, 29302, 0x40E6001C, 82.2247, 73.226, 160.005, 0.184812, 0, 0, -0.982774,  True, '2021-10-03 02:50:00'); /* Viamontian Counselor */
/* @teleloc 0x40E6001C [82.224701 73.225998 160.005005] 0.184812 0.000000 0.000000 -0.982774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6006, 29302, 0x40E6001C, 87.1649, 76.2769, 160.005, 0.478103, 0, 0, -0.878304,  True, '2021-10-03 02:50:00'); /* Viamontian Counselor */
/* @teleloc 0x40E6001C [87.164902 76.276901 160.005005] 0.478103 0.000000 0.000000 -0.878304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6007, 29302, 0x40E6001C, 91.6278, 81.0806, 160.005, 0.466893, 0, 0, -0.884314,  True, '2021-10-03 02:50:00'); /* Viamontian Counselor */
/* @teleloc 0x40E6001C [91.627800 81.080597 160.005005] 0.466893 0.000000 0.000000 -0.884314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6008, 29302, 0x40E6001C, 92.5583, 87.6846, 160.005, 0.552898, 0, 0, -0.833249,  True, '2021-10-03 02:50:00'); /* Viamontian Counselor */
/* @teleloc 0x40E6001C [92.558296 87.684601 160.005005] 0.552898 0.000000 0.000000 -0.833249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6009, 29409, 0x40E60024, 109.952, 79.3322, 160.005, -0.002721, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E60024 [109.952003 79.332199 160.005005] -0.002721 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600A, 29409, 0x40E60024, 118.478, 78.6206, 160.005, 0.022277, 0, 0, 0.999752,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E60024 [118.477997 78.620598 160.005005] 0.022277 0.000000 0.000000 0.999752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600B, 29409, 0x40E60024, 114.269, 76.989, 160.005, 0.022404, 0, 0, 0.999749,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E60024 [114.268997 76.988998 160.005005] 0.022404 0.000000 0.000000 0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600C, 29409, 0x40E60024, 112.285, 84.829, 160.005, 0.009906, 0, 0, 0.999951,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E60024 [112.285004 84.829002 160.005005] 0.009906 0.000000 0.000000 0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600D, 29409, 0x40E60024, 115.93, 84.7243, 160.005, 0.034899, 0, 0, 0.999391,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E60024 [115.930000 84.724297 160.005005] 0.034899 0.000000 0.000000 0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600E, 29409, 0x40E60025, 102.717, 110.748, 160.005, -0.026354, 0, 0, -0.999653,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E60025 [102.717003 110.748001 160.005005] -0.026354 0.000000 0.000000 -0.999653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600F, 30550, 0x40E60025, 105.521, 110.6, 160.005, -0.001357, 0, 0, -0.999999,  True, '2021-10-03 02:50:00'); /* Gold Legion Castellan */
/* @teleloc 0x40E60025 [105.521004 110.599998 160.005005] -0.001357 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6010, 29409, 0x40E6001E, 89.0409, 127.602, 160.005, 0.035965, 0, 0, -0.999353,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E6001E [89.040901 127.601997 160.005005] 0.035965 0.000000 0.000000 -0.999353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6011, 29409, 0x40E6001E, 93.6877, 127.704, 160.005, 0.010973, 0, 0, -0.99994,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E6001E [93.687698 127.704002 160.005005] 0.010973 0.000000 0.000000 -0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6012, 29302, 0x40E6002D, 121.112, 107.382, 160.005, -0.625818, 0, 0, -0.779969,  True, '2021-10-03 02:50:00'); /* Viamontian Counselor */
/* @teleloc 0x40E6002D [121.112000 107.382004 160.005005] -0.625818 0.000000 0.000000 -0.779969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6013, 29409, 0x40E60025, 108.59, 110.591, 160.005, -0.001357, 0, 0, -0.999999,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E60025 [108.589996 110.591003 160.005005] -0.001357 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6014, 29409, 0x40E6001B, 90.8737, 60.6294, 160.005, 0.531914, 0, 0, -0.846798,  True, '2021-10-03 02:50:00'); /* Gold Legion Castle Guard */
/* @teleloc 0x40E6001B [90.873703 60.629398 160.005005] 0.531914 0.000000 0.000000 -0.846798 */
