DELETE FROM `landblock_instance` WHERE `landblock` = 0x5846;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846000,  5625, 0x584602A4, 12, -70, 63.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x584602A4 [12.000000 -70.000000 63.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846001,  5625, 0x584602A7, 12, -80, 63.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x584602A7 [12.000000 -80.000000 63.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846002,   611, 0x58460377, 79.949, -16.77, 72.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x58460377 [79.948997 -16.770000 72.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846003,   611, 0x58460377, 77.8516, -16.7724, 72.005, 0.999542, 0, 0, -0.030263, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x58460377 [77.851601 -16.772400 72.004997] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846004,   611, 0x58460377, 82.2143, -17.0368, 72.005, 0.999542, 0, 0, -0.030263, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x58460377 [82.214302 -17.036800 72.004997] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846005,   613, 0x584603D4, 42.98, -64.321, 84.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x584603D4 [42.980000 -64.320999 84.004997] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846006,   613, 0x584603DE, 46.6969, -64.3805, 84.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x584603DE [46.696899 -64.380501 84.004997] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846007,  7924, 0x58460104, 20, -20, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x58460104 [20.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75846007, 0x75846008, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846009, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x7584600A, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x7584600B, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x7584600C, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x7584600D, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x7584600E, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x75846007, 0x7584600F, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x75846007, 0x75846010, '2005-02-09 10:00:00') /* Buillic (20187) */
     , (0x75846007, 0x75846011, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846012, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846013, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846014, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x75846015, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846016, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846017, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x75846007, 0x75846018, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846019, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x7584601A, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x7584601B, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x7584601C, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x7584601D, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x7584601E, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x7584601F, '2005-02-09 10:00:00') /* Buillic (20187) */
     , (0x75846007, 0x75846020, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846021, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846022, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x75846023, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846024, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x75846025, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x75846026, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x75846027, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x75846028, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x75846007, 0x75846029, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x7584602A, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x7584602B, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x7584602C, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x75846007, 0x7584602D, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x7584602E, '2005-02-09 10:00:00') /* Buillic (20187) */
     , (0x75846007, 0x7584602F, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x75846030, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846031, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846032, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846033, '2005-02-09 10:00:00') /* Strife Wisp (21551) */
     , (0x75846007, 0x75846034, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x75846007, 0x75846038, '2005-02-09 10:00:00') /* Platinum Golem (21979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846008, 21551, 0x58460114, 17.8714, -41.1643, 6.0065, -0.014978, 0, 0, -0.999888,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x58460114 [17.871401 -41.164299 6.006500] -0.014978 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846009, 21551, 0x58460114, 21.7773, -41.2814, 6.0065, -0.014978, 0, 0, -0.999888,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x58460114 [21.777300 -41.281399 6.006500] -0.014978 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584600A, 21551, 0x5846012F, 22.4134, -10.2973, 12.0065, 0.701019, 0, 0, 0.713143,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x5846012F [22.413401 -10.297300 12.006500] 0.701019 0.000000 0.000000 0.713143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584600B, 21551, 0x5846012F, 18.429, -10.3656, 12.0065, 0.701019, 0, 0, 0.713143,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x5846012F [18.429001 -10.365600 12.006500] 0.701019 0.000000 0.000000 0.713143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584600C,  7626, 0x58460137, 28.6755, -19.688, 12.01, 0.623579, 0, 0, 0.78176,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x58460137 [28.675501 -19.688000 12.010000] 0.623579 0.000000 0.000000 0.781760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584600D,  7626, 0x58460139, 28.2346, -28.6237, 12.01, 0.797604, 0, 0, 0.603181,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x58460139 [28.234600 -28.623699 12.010000] 0.797604 0.000000 0.000000 0.603181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584600E, 14516, 0x5846014F, 18.8511, -48.863, 24.0075, 0.971125, 0, 0, -0.238571,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x5846014F [18.851101 -48.862999 24.007500] 0.971125 0.000000 0.000000 -0.238571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584600F, 14516, 0x58460157, 29.062, -41.0601, 24.0075, 0.971125, 0, 0, -0.238571,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x58460157 [29.062000 -41.060101 24.007500] 0.971125 0.000000 0.000000 -0.238571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846010, 20187, 0x5846015E, 39.8233, -31.0716, 24.005, 0.993039, 0, 0, -0.117787,  True, '2021-10-03 02:50:00'); /* Buillic */
/* @teleloc 0x5846015E [39.823299 -31.071600 24.004999] 0.993039 0.000000 0.000000 -0.117787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846011, 21551, 0x58460166, 10.2842, -49.3392, 30.0065, 0.0256637, 0, 0, 0.999671,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x58460166 [10.284200 -49.339199 30.006500] 0.025664 0.000000 0.000000 0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846012, 21551, 0x58460166, 10.452, -46.0741, 30.0065, 0.0256637, 0, 0, 0.999671,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x58460166 [10.452000 -46.074100 30.006500] 0.025664 0.000000 0.000000 0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846013, 21551, 0x58460176, 18.6922, -50.9158, 36.0065, -0.989557, 0, 0, -0.14414,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x58460176 [18.692200 -50.915798 36.006500] -0.989557 0.000000 0.000000 -0.144140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846014,  7626, 0x58460177, 22.2519, -56.6815, 36.01, 0.0357852, 0, 0, 0.999359,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x58460177 [22.251900 -56.681499 36.009998] 0.035785 0.000000 0.000000 0.999359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846015, 21551, 0x5846017B, 27.9256, -52.6075, 36.0065, -0.959822, 0, 0, 0.28061,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x5846017B [27.925600 -52.607498 36.006500] -0.959822 0.000000 0.000000 0.280610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846016, 21551, 0x58460185, 51.4445, -23.2521, 36.0065, 0.084621, 0, 0, -0.996413,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x58460185 [51.444500 -23.252100 36.006500] 0.084621 0.000000 0.000000 -0.996413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846017, 14516, 0x58460189, 59.901, -21.2485, 36.0075, -0.312354, 0, 0, -0.949966,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x58460189 [59.901001 -21.248501 36.007500] -0.312354 0.000000 0.000000 -0.949966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846018, 21551, 0x58460190, 18.633, -9.61982, 42.0065, 0.695589, 0, 0, 0.71844,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x58460190 [18.632999 -9.619820 42.006500] 0.695589 0.000000 0.000000 0.718440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846019, 21551, 0x58460190, 21.5897, -9.52423, 42.0065, 0.695589, 0, 0, 0.71844,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x58460190 [21.589701 -9.524230 42.006500] 0.695589 0.000000 0.000000 0.718440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584601A, 21551, 0x5846019C, 10.4863, -48.3056, 48.0065, 0.0358984, 0, 0, 0.999355,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x5846019C [10.486300 -48.305599 48.006500] 0.035898 0.000000 0.000000 0.999355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584601B, 21551, 0x584601BB, 28.1437, -20.7823, 48.0065, -0.0328741, 0, 0, -0.99946,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x584601BB [28.143700 -20.782301 48.006500] -0.032874 0.000000 0.000000 -0.999460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584601C, 21551, 0x584601BB, 32.1888, -21.0487, 48.0065, -0.0328741, 0, 0, -0.99946,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x584601BB [32.188801 -21.048700 48.006500] -0.032874 0.000000 0.000000 -0.999460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584601D,  7626, 0x584601C7, 31.2824, -60.2954, 48.01, -0.734291, 0, 0, -0.678835,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x584601C7 [31.282400 -60.295399 48.009998] -0.734291 0.000000 0.000000 -0.678835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584601E,  7626, 0x584601CD, 30.5767, -69.7706, 48.01, 0.736975, 0, 0, 0.67592,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x584601CD [30.576700 -69.770599 48.009998] 0.736975 0.000000 0.000000 0.675920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584601F, 20187, 0x584601DF, 49.1294, -49.6133, 48.0085, 0.717483, 0, 0, 0.696576,  True, '2021-10-03 02:50:00'); /* Buillic */
/* @teleloc 0x584601DF [49.129398 -49.613300 48.008499] 0.717483 0.000000 0.000000 0.696576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846020, 21551, 0x584601E3, 63.233, -18.5804, 48.0065, 0.274921, 0, 0, 0.961467,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x584601E3 [63.233002 -18.580400 48.006500] 0.274921 0.000000 0.000000 0.961467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846021, 21551, 0x584601F7, 72.1444, -29.2334, 48.0065, 0.622921, 0, 0, 0.782285,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x584601F7 [72.144402 -29.233400 48.006500] 0.622921 0.000000 0.000000 0.782285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846022,  7626, 0x58460200, 19.9989, -50.1635, 54.01, -0.674904, 0, 0, 0.737905,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x58460200 [19.998899 -50.163502 54.009998] -0.674904 0.000000 0.000000 0.737905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846023, 21551, 0x58460217, 30, -70, 54.1065, 0.0207946, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x58460217 [30.000000 -70.000000 54.106499] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846024,  7626, 0x58460224, 40.0588, -20.1679, 54.01, 0.028238, 0, 0, -0.999601,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x58460224 [40.058800 -20.167900 54.009998] 0.028238 0.000000 0.000000 -0.999601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846025,  7626, 0x58460230, 59.3429, -46.9852, 54.01, -0.999835, 0, 0, 0.018188,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x58460230 [59.342899 -46.985199 54.009998] -0.999835 0.000000 0.000000 0.018188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846026,  7626, 0x5846023E, 19.7047, -29.9945, 60.01, -0.002337, 0, 0, -0.999997,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x5846023E [19.704700 -29.994499 60.009998] -0.002337 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846027,  7626, 0x5846024C, 29.6123, -29.6269, 60.01, 0.102345, 0, 0, 0.994749,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x5846024C [29.612301 -29.626900 60.009998] 0.102345 0.000000 0.000000 0.994749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846028, 14516, 0x5846024D, 31.1212, -40.631, 60.0075, 0.640941, 0, 0, 0.76759,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x5846024D [31.121201 -40.631001 60.007500] 0.640941 0.000000 0.000000 0.767590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846029,  7626, 0x58460257, 30, -70, 60.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x58460257 [30.000000 -70.000000 60.009998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584602A,  7626, 0x5846025D, 30, -80, 60.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x5846025D [30.000000 -80.000000 60.009998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584602B,  7626, 0x5846026C, 50, -50, 60.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x5846026C [50.000000 -50.000000 60.009998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584602C, 14516, 0x5846026F, 60.1353, -32.6268, 60.0075, 0.999996, 0, 0, -0.0027301,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x5846026F [60.135300 -32.626801 60.007500] 0.999996 0.000000 0.000000 -0.002730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584602D,  7626, 0x58460271, 60, -50, 60.01, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x58460271 [60.000000 -50.000000 60.009998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584602E, 20187, 0x5846027B, 69.7727, -20.2269, 60.005, 0.714971, 0, 0, 0.699154,  True, '2021-10-03 02:50:00'); /* Buillic */
/* @teleloc 0x5846027B [69.772697 -20.226900 60.005001] 0.714971 0.000000 0.000000 0.699154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584602F,  7626, 0x58460281, 71.3006, -29.6429, 60.01, 0.704521, 0, 0, 0.709683,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x58460281 [71.300598 -29.642900 60.009998] 0.704521 0.000000 0.000000 0.709683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846030, 21551, 0x584602B0, 20, -30, 66.1065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x584602B0 [20.000000 -30.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846031, 21551, 0x584602DB, 30, -80, 66.1065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x584602DB [30.000000 -80.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846032, 21551, 0x584602FA, 50, -40, 66.1065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x584602FA [50.000000 -40.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846033, 21551, 0x58460321, 70, -30, 66.1065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Strife Wisp */
/* @teleloc 0x58460321 [70.000000 -30.000000 66.106499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846034,  7626, 0x58460353, 28.3914, -26.9736, 72.01, 0.597559, 0, 0, 0.801825,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x58460353 [28.391399 -26.973600 72.010002] 0.597559 0.000000 0.000000 0.801825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846038, 21979, 0x584603BA, 20.757, -18.234, 84.012, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Platinum Golem */
/* @teleloc 0x584603BA [20.757000 -18.233999 84.012001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75846039, 21750, 0x584603BB, 16.357, -23.8285, 84.005, 0.723279, 0, 0, -0.690556, False, '2021-10-03 02:50:00'); /* Proving Grounds Mid */
/* @teleloc 0x584603BB [16.357000 -23.828501 84.004997] 0.723279 0.000000 0.000000 -0.690556 */
