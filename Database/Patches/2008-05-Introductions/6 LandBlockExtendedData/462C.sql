DELETE FROM `landblock_instance` WHERE `landblock` = 0x462C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C001,  1154, 0x462C003E, 179.1257, 139.3169, 61.58838, 0.8950776, 0, 0, -0.4459105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462C003E [179.125700 139.316900 61.588380] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462C001, 0x7462C00A, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00C, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00D, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00E, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00F, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C010, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C011, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C012, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C013, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C014, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C015, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C016, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C017, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02A, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02B, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02C, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02D, '2019-02-10 00:00:00') /* Blight Spirit (37601) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00A, 37601, 0x462C001F, 76.4336, 161.534, 0.03479993, -0.08443837, 0, 0, -0.9964287,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C001F [76.433600 161.534000 0.034800] -0.084438 0.000000 0.000000 -0.996429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00C, 37601, 0x462C0020, 76.5946, 181.112, 0.03479993, 0.9563808, 0, 0, -0.2921229,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0020 [76.594600 181.112000 0.034800] 0.956381 0.000000 0.000000 -0.292123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00D, 37601, 0x462C0017, 58.8465, 150.908, 0.03479993, -0.2417369, 0, 0, -0.9703418,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0017 [58.846500 150.908000 0.034800] -0.241737 0.000000 0.000000 -0.970342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00E, 37601, 0x462C0017, 65.0462, 158.495, 0.03479993, -0.7233503, 0, 0, -0.6904812,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0017 [65.046200 158.495000 0.034800] -0.723350 0.000000 0.000000 -0.690481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00F, 37601, 0x462C0020, 74.4467, 170.078, 0.03479993, 0.4936, 0, 0, -0.869689,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0020 [74.446700 170.078000 0.034800] 0.493600 0.000000 0.000000 -0.869689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C010, 37601, 0x462C0010, 31.0853, 182.376, 0.03479993, 0.142129, 0, 0, -0.9898481,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0010 [31.085300 182.376000 0.034800] 0.142129 0.000000 0.000000 -0.989848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C011, 37601, 0x462C0010, 42.1181, 176.495, 0.03479993, -0.9354662, 0, 0, -0.3534161,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0010 [42.118100 176.495000 0.034800] -0.935466 0.000000 0.000000 -0.353416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C012, 37601, 0x462C000F, 43.2877, 162.81, 0.03479993, -0.885285, 0, 0, 0.465049,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [43.287700 162.810000 0.034800] -0.885285 0.000000 0.000000 0.465049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C013, 37601, 0x462C000F, 37.5715, 158.341, 0.03479993, -0.9956593, 0, 0, -0.09307313,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [37.571500 158.341000 0.034800] -0.995659 0.000000 0.000000 -0.093073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C014, 37601, 0x462C000F, 43.792, 150.716, 0.03479993, -0.7415, 0, 0, -0.6709529,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [43.792000 150.716000 0.034800] -0.741500 0.000000 0.000000 -0.670953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C015, 37601, 0x462C0018, 61.9801, 186.992, 0.03479993, 0.2911289, 0, 0, -0.9566838,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [61.980100 186.992000 0.034800] 0.291129 0.000000 0.000000 -0.956684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C016, 37601, 0x462C0018, 62.3343, 177.683, 0.03479993, 0.9365672, 0, 0, -0.3504881,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [62.334300 177.683000 0.034800] 0.936567 0.000000 0.000000 -0.350488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C017, 37601, 0x462C0018, 50.5019, 170.38, 0.03479993, 0.9324651, 0, 0, 0.36126,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [50.501900 170.380000 0.034800] 0.932465 0.000000 0.000000 0.361260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02A, 37601, 0x462C0010, 31.11278, 184.6648, 0.03479999, -0.9010049, 0, 0, 0.4338088,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0010 [31.112780 184.664800 0.034800] -0.901005 0.000000 0.000000 0.433809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02B, 37601, 0x462C0018, 64.20469, 185.8181, 0.03479999, -0.8670389, 0, 0, -0.4982404,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [64.204690 185.818100 0.034800] -0.867039 0.000000 0.000000 -0.498240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02C, 37601, 0x462C0018, 61.20781, 175.3727, 0.03480005, 0.9949419, 0, 0, -0.1004513,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [61.207810 175.372700 0.034800] 0.994942 0.000000 0.000000 -0.100451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02D, 37601, 0x462C000F, 41.3398, 149.5201, 0.03480005, 0.9044559, 0, 0, -0.4265672,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [41.339800 149.520100 0.034800] 0.904456 0.000000 0.000000 -0.426567 */
