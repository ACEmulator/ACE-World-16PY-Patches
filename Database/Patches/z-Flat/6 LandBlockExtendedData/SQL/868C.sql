DELETE FROM `landblock_instance` WHERE `landblock` = 0x868C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C000,  1148, 0x868C0103, 172.01, 80.5, 300, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x868C0103 [172.009995 80.500000 300.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C001,  1148, 0x868C0000, 178.01, 88.5, 300, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x868C0000 [178.009995 88.500000 300.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C002,  1148, 0x868C0000, 183.5, 85.51, 300, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x868C0000 [183.500000 85.510002 300.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C00E,  4219, 0x868C0000, 181.948, 88.5992, 300.005, -0.455532, 0, 0, -0.89022, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x868C0000 [181.947998 88.599197 300.005005] -0.455532 0.000000 0.000000 -0.890220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7868C00E, 0x7868C00F, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7868C00E, 0x7868C010, '2005-02-09 10:00:00') /* Wily Monouga (9253) */
     , (0x7868C00E, 0x7868C012, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7868C00E, 0x7868C013, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7868C00E, 0x7868C014, '2005-02-09 10:00:00') /* Grizzled Monouga (28555) */
     , (0x7868C00E, 0x7868C015, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7868C00E, 0x7868C016, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7868C00E, 0x7868C017, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7868C00E, 0x7868C018, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7868C00E, 0x7868C019, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C00F, 22809, 0x868C0000, 175.222, 78.4842, 308.855, 0.977797, 0, 0, 0.209552,  True, '2005-02-09 10:00:00'); /* Banderling Bandit */
/* @teleloc 0x868C0000 [175.222000 78.484200 308.855011] 0.977797 0.000000 0.000000 0.209552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C010,  9253, 0x868C0000, 174.887, 82.0376, 308.805, -0.0203354, 0, 0, 0.999793,  True, '2005-02-09 10:00:00'); /* Wily Monouga */
/* @teleloc 0x868C0000 [174.886993 82.037598 308.804993] -0.020335 0.000000 0.000000 0.999793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C011,  1943, 0x868C0100, 182.707, 75.3185, 300.005, -0.372936, 0, 0, -0.927857, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x868C0100 [182.707001 75.318497 300.005005] -0.372936 0.000000 0.000000 -0.927857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C012,  7106, 0x868C0100, 184.12, 83.0321, 300.012, -0.354854, 0, 0, -0.934922,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x868C0100 [184.119995 83.032097 300.011993] -0.354854 0.000000 0.000000 -0.934922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C013,  7106, 0x868C0100, 182.336, 80.0924, 300.012, 0.210653, 0, 0, -0.977561,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x868C0100 [182.335999 80.092400 300.011993] 0.210653 0.000000 0.000000 -0.977561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C014, 28555, 0x868C0103, 174.344, 77.9104, 300.005, 0.921766, 0, 0, -0.387746,  True, '2005-02-09 10:00:00'); /* Grizzled Monouga */
/* @teleloc 0x868C0103 [174.343994 77.910400 300.005005] 0.921766 0.000000 0.000000 -0.387746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C015,  9251, 0x868C0103, 178.873, 82.806, 300.005, -0.399455, 0, 0, -0.916753,  True, '2005-02-09 10:00:00'); /* Brutish Monouga */
/* @teleloc 0x868C0103 [178.873001 82.806000 300.005005] -0.399455 0.000000 0.000000 -0.916753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C016,  9251, 0x868C0000, 185.934, 81.4679, 303.605, -0.993526, 0, 0, 0.113609,  True, '2005-02-09 10:00:00'); /* Brutish Monouga */
/* @teleloc 0x868C0000 [185.934006 81.467903 303.605011] -0.993526 0.000000 0.000000 0.113609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C017,  9251, 0x868C0000, 184.53, 77.8212, 303.605, 0.12606, 0, 0, -0.992023,  True, '2005-02-09 10:00:00'); /* Brutish Monouga */
/* @teleloc 0x868C0000 [184.529999 77.821198 303.605011] 0.126060 0.000000 0.000000 -0.992023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C018,  9251, 0x868C0000, 181.614, 92.6353, 300.005, -0.787967, 0, 0, 0.615717,  True, '2005-02-09 10:00:00'); /* Brutish Monouga */
/* @teleloc 0x868C0000 [181.613998 92.635300 300.005005] -0.787967 0.000000 0.000000 0.615717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C019,  9251, 0x868C0000, 170.141, 77.0469, 300.005, 0.321883, 0, 0, -0.946779,  True, '2005-02-09 10:00:00'); /* Brutish Monouga */
/* @teleloc 0x868C0000 [170.141006 77.046898 300.005005] 0.321883 0.000000 0.000000 -0.946779 */
