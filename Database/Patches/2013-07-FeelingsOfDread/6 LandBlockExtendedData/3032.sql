DELETE FROM `landblock_instance` WHERE `landblock` = 0x3032;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032078,  1154, 0x30320014, 62.2826, 73.5039, 132.029, 0.9242776, 0, 0, -0.381721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30320014 [62.282600 73.503900 132.029000] 0.924278 0.000000 0.000000 -0.381721 */

DELETE FROM `landblock_instance_link` WHERE `parent_GUID` = 0x73032078;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73032078, 0x73032079, '2019-02-10 00:00:00') /* Lohrn (52281) */
     , (0x73032078, 0x7303207A, '2019-02-10 00:00:00') /* Morgethais (51987) */
     , (0x73032078, 0x7303207B, '2019-02-10 00:00:00') /* Aun Ol'tra (52015) */
     , (0x73032078, 0x7303207C, '2019-02-10 00:00:00') /* Sylvanus (51863) */
     , (0x73032078, 0x7303207D, '2019-02-10 00:00:00') /* Rhys (51866) */
     , (0x73032078, 0x7303207E, '2019-02-10 00:00:00') /* Wido (51865) */
     , (0x73032078, 0x7303207F, '2019-02-10 00:00:00') /* Ranulf (51864) */
     , (0x73032078, 0x73032080, '2019-02-10 00:00:00') /* Marcus (51862) */
     , (0x73032078, 0x73032081, '2019-02-10 00:00:00') /* Ilte Krongal (51654) */
     , (0x73032078, 0x73032082, '2019-02-10 00:00:00') /* Hernd (51861) */
     , (0x73032078, 0x73032083, '2019-02-10 00:00:00') /* Tillahan (51860) */
     , (0x73032078, 0x73032084, '2019-02-10 00:00:00') /* Rinne Gorber (51789) */
     , (0x73032078, 0x73032085, '2019-02-10 00:00:00') /* Geilla (51681) */
     , (0x73032078, 0x73032086, '2019-02-10 00:00:00') /* Virindi Delegate (51592) */
     , (0x73032078, 0x73032087, '2019-02-10 00:00:00') /* Vision of Horror (51614) */
     , (0x73032078, 0x73032088, '2019-02-10 00:00:00') /* Raksaa (51923) */
     , (0x73032078, 0x73032089, '2019-02-10 00:00:00') /* The Bringer of Light (51888) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032079, 52281, 0x30320014, 62.2826, 73.5039, 132.029, 0.9242776, 0, 0, -0.381721,  True, '2019-02-10 00:00:00'); /* Lohrn */
/* @teleloc 0x30320014 [62.282600 73.503900 132.029000] 0.924278 0.000000 0.000000 -0.381721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207A, 51987, 0x30320014, 50.3929, 76.536, 132.006, 0.9398238, 0, 0, -0.3416594,  True, '2019-02-10 00:00:00'); /* Morgethais */
/* @teleloc 0x30320014 [50.392900 76.536000 132.006000] 0.939824 0.000000 0.000000 -0.341659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207B, 52015, 0x30320014, 50.9705, 92.5624, 132.0055, 0.281985, 0, 0, -0.9594188,  True, '2019-02-10 00:00:00'); /* Aun Ol'tra */
/* @teleloc 0x30320014 [50.970500 92.562400 132.005500] 0.281985 0.000000 0.000000 -0.959419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207C, 51863, 0x30320014, 59.812, 94.0243, 132.029, 0.1954253, 0, 0, -0.9807186,  True, '2019-02-10 00:00:00'); /* Sylvanus */
/* @teleloc 0x30320014 [59.812000 94.024300 132.029000] 0.195425 0.000000 0.000000 -0.980719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207D, 51866, 0x30320014, 54.724, 74.9302, 132.029, 0.7454211, 0, 0, -0.6665938,  True, '2019-02-10 00:00:00'); /* Rhys */
/* @teleloc 0x30320014 [54.724000 74.930200 132.029000] 0.745421 0.000000 0.000000 -0.666594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207E, 51865, 0x30320014, 59.7648, 74.0588, 132.029, 0.9950481, 0, 0, -0.09939467,  True, '2019-02-10 00:00:00'); /* Wido */
/* @teleloc 0x30320014 [59.764800 74.058800 132.029000] 0.995048 0.000000 0.000000 -0.099395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207F, 51864, 0x30320014, 56.326, 94.0391, 132.029, 0.3394093, 0, 0, -0.9406388,  True, '2019-02-10 00:00:00'); /* Ranulf */
/* @teleloc 0x30320014 [56.326000 94.039100 132.029000] 0.339409 0.000000 0.000000 -0.940639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032080, 51862, 0x30320014, 63.4732, 94.5709, 132.029, -0.347056, 0, 0, -0.9378444,  True, '2019-02-10 00:00:00'); /* Marcus */
/* @teleloc 0x30320014 [63.473200 94.570900 132.029000] -0.347056 0.000000 0.000000 -0.937844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032081, 51654, 0x30320014, 63.5336, 83.992, 132.0075, 0.208455, 0, 0, -0.9780319,  True, '2019-02-10 00:00:00'); /* Ilte Krongal */
/* @teleloc 0x30320014 [63.533600 83.992000 132.007500] 0.208455 0.000000 0.000000 -0.978032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032082, 51861, 0x30320014, 66.3682, 74.4371, 132.005, 0.09995351, 0, 0, 0.9949921,  True, '2019-02-10 00:00:00'); /* Hernd */
/* @teleloc 0x30320014 [66.368200 74.437100 132.005000] 0.099954 0.000000 0.000000 0.994992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032083, 51860, 0x30320014, 67.7253, 91.7287, 132.006, -0.271934, 0, 0, 0.9623159,  True, '2019-02-10 00:00:00'); /* Tillahan */
/* @teleloc 0x30320014 [67.725300 91.728700 132.006000] -0.271934 0.000000 0.000000 0.962316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032084, 51789, 0x30320014, 52.8741, 86.132, 132.005, -0.691513, 0, 0, -0.722364,  True, '2019-02-10 00:00:00'); /* Rinne Gorber */
/* @teleloc 0x30320014 [52.874100 86.132000 132.005000] -0.691513 0.000000 0.000000 -0.722364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032085, 51681, 0x30320014, 54.6239, 80.0997, 132.005, 0.9015159, 0, 0, -0.4327459,  True, '2019-02-10 00:00:00'); /* Geilla */
/* @teleloc 0x30320014 [54.623900 80.099700 132.005000] 0.901516 0.000000 0.000000 -0.432746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032086, 51592, 0x3032001C, 72.526, 89.4008, 132.029, -0.4773709, 0, 0, -0.8787019,  True, '2019-02-10 00:00:00'); /* Virindi Delegate */
/* @teleloc 0x3032001C [72.526000 89.400800 132.029000] -0.477371 0.000000 0.000000 -0.878702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032087, 51614, 0x3032001C, 72.288, 77.3166, 132.029, 0.8166444, 0, 0, 0.5771412,  True, '2019-02-10 00:00:00'); /* Vision of Horror */
/* @teleloc 0x3032001C [72.288000 77.316600 132.029000] 0.816644 0.000000 0.000000 0.577141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032088, 51923, 0x3032001C, 77.3841, 75.9532, 132.01, -0.9896894, 0, 0, -0.1432301,  True, '2019-02-10 00:00:00'); /* Raksaa */
/* @teleloc 0x3032001C [77.384100 75.953200 132.010000] -0.989689 0.000000 0.000000 -0.143230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032089, 51888, 0x3032001C, 75.1622, 85.4954, 132.029, -0.505124, 0, 0, -0.8630468,  True, '2019-02-10 00:00:00'); /* The Bringer of Light */
/* @teleloc 0x3032001C [75.162200 85.495400 132.029000] -0.505124 0.000000 0.000000 -0.863047 */