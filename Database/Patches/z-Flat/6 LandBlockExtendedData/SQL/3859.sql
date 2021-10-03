DELETE FROM `landblock_instance` WHERE `landblock` = 0x3859;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73859000,  7924, 0x38590000, 52.0572, 63.2228, 40.005, 0.226957, 0, 0, 0.973905, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x38590000 [52.057201 63.222801 40.005001] 0.226957 0.000000 0.000000 0.973905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73859000, 0x73859002, '2005-02-09 10:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73859001,  7923, 0x38590000, 52.7988, 59.9406, 40.005, 0.317352, 0, 0, 0.948308, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x38590000 [52.798801 59.940601 40.005001] 0.317352 0.000000 0.000000 0.948308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73859001, 0x73859003, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73859001, 0x73859004, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73859001, 0x73859005, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73859001, 0x73859006, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73859001, 0x73859007, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73859001, 0x73859008, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x73859001, 0x73859009, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x73859001, 0x7385900A, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x73859001, 0x7385900B, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73859001, 0x7385900C, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73859001, 0x7385900D, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73859002,  7340, 0x38590000, 54.7666, 62.5514, 40.029, 0.41044, 0, 0, 0.911888,  True, '2021-10-03 02:50:00'); /* Virindi Observer */
/* @teleloc 0x38590000 [54.766602 62.551399 40.028999] 0.410440 0.000000 0.000000 0.911888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73859003, 10810, 0x38590000, 44.2778, 64.1612, 40.011, -0.87038, 0, 0, -0.49238,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x38590000 [44.277802 64.161201 40.011002] -0.870380 0.000000 0.000000 -0.492380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73859004, 10810, 0x38590000, 40.9953, 50.3057, 40.011, -0.300758, 0, 0, -0.9537,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x38590000 [40.995300 50.305698 40.011002] -0.300758 0.000000 0.000000 -0.953700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73859005, 10810, 0x38590000, 53.6055, 42.9186, 40.011, 0.111805, 0, 0, -0.99373,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x38590000 [53.605499 42.918598 40.011002] 0.111805 0.000000 0.000000 -0.993730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73859006, 10810, 0x38590000, 69.966, 50.2726, 40.011, 0.563166, 0, 0, -0.826344,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x38590000 [69.966003 50.272598 40.011002] 0.563166 0.000000 0.000000 -0.826344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73859007, 10810, 0x38590000, 55.953, 80.9871, 37.1015, 0.944794, 0, 0, -0.327666,  True, '2021-10-03 02:50:00'); /* Rampager */
/* @teleloc 0x38590000 [55.952999 80.987099 37.101501] 0.944794 0.000000 0.000000 -0.327666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73859008, 24279, 0x38590000, 49.8509, 77.993, 38.352, 0.978132, 0, 0, 0.207987,  True, '2021-10-03 02:50:00'); /* Gloom Drudge */
/* @teleloc 0x38590000 [49.850899 77.992996 38.352001] 0.978132 0.000000 0.000000 0.207987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73859009, 24279, 0x38590000, 65.1775, 69.6334, 40.0045, 0.511081, 0, 0, -0.859533,  True, '2021-10-03 02:50:00'); /* Gloom Drudge */
/* @teleloc 0x38590000 [65.177498 69.633400 40.004501] 0.511081 0.000000 0.000000 -0.859533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385900A, 24279, 0x38590000, 44.0245, 51.9337, 40.0045, -0.517351, 0, 0, -0.855773,  True, '2021-10-03 02:50:00'); /* Gloom Drudge */
/* @teleloc 0x38590000 [44.024502 51.933701 40.004501] -0.517351 0.000000 0.000000 -0.855773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385900B, 10787, 0x38590000, 64.4006, 45.35, 40.029, 0.429007, 0, 0, -0.903301,  True, '2021-10-03 02:50:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x38590000 [64.400597 45.349998 40.028999] 0.429007 0.000000 0.000000 -0.903301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385900C, 10787, 0x38590000, 41.2281, 68.2764, 39.521, -0.860515, 0, 0, -0.509426,  True, '2021-10-03 02:50:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x38590000 [41.228100 68.276398 39.521000] -0.860515 0.000000 0.000000 -0.509426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385900D, 10787, 0x38590000, 65.7699, 81.8204, 36.7555, -0.862986, 0, 0, 0.505228,  True, '2021-10-03 02:50:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x38590000 [65.769897 81.820396 36.755501] -0.862986 0.000000 0.000000 0.505228 */
