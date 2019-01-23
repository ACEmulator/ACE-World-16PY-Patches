INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130816,  1148, 2257322243, 172.01, 80.5, 300, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x868C0103 [172.010000 80.500000 300.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130817,  1148, 2257321984, 178.01, 88.5, 300, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x868C0000 [178.010000 88.500000 300.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130818,  1148, 2257321984, 183.5, 85.51, 300, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x868C0000 [183.500000 85.510000 300.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130830,  4219, 2257321984, 181.948, 88.5992, 300.005, -0.455532, 0, 0, -0.89022, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x868C0000 [181.948000 88.599200 300.005000] -0.455532 0.000000 0.000000 -0.890220 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2020130830, 2020130831) /* Banderling Bandit */
     , (2020130830, 2020130832) /* Wily Monouga */
     , (2020130830, 2020130834) /* Sewer Rat */
     , (2020130830, 2020130835) /* Sewer Rat */
     , (2020130830, 2020130836) /* Grizzled Monouga */
     , (2020130830, 2020130837) /* Brutish Monouga */
     , (2020130830, 2020130838) /* Brutish Monouga */
     , (2020130830, 2020130839) /* Brutish Monouga */
     , (2020130830, 2020130840) /* Brutish Monouga */
     , (2020130830, 2020130841) /* Brutish Monouga */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130831, 22809, 2257321984, 175.222, 78.4842, 308.855, 0.977797, 0, 0, 0.209552,  True); /* Banderling Bandit */
/* @teleloc 0x868C0000 [175.222000 78.484200 308.855000] 0.977797 0.000000 0.000000 0.209552 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130832,  9253, 2257321984, 174.887, 82.0376, 308.805, -0.0203354, 0, 0, 0.999793,  True); /* Wily Monouga */
/* @teleloc 0x868C0000 [174.887000 82.037600 308.805000] -0.020335 0.000000 0.000000 0.999793 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130833,  1943, 2257322240, 182.707, 75.3185, 300.005, -0.372936, 0, 0, -0.927857, False); /* Chest */
/* @teleloc 0x868C0100 [182.707000 75.318500 300.005000] -0.372936 0.000000 0.000000 -0.927857 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130834,  7106, 2257322240, 184.12, 83.0321, 300.012, -0.354854, 0, 0, -0.934922,  True); /* Sewer Rat */
/* @teleloc 0x868C0100 [184.120000 83.032100 300.012000] -0.354854 0.000000 0.000000 -0.934922 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130835,  7106, 2257322240, 182.336, 80.0924, 300.012, 0.210653, 0, 0, -0.977561,  True); /* Sewer Rat */
/* @teleloc 0x868C0100 [182.336000 80.092400 300.012000] 0.210653 0.000000 0.000000 -0.977561 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130836, 28555, 2257322243, 174.344, 77.9104, 300.005, 0.921766, 0, 0, -0.387746,  True); /* Grizzled Monouga */
/* @teleloc 0x868C0103 [174.344000 77.910400 300.005000] 0.921766 0.000000 0.000000 -0.387746 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130837,  9251, 2257322243, 178.873, 82.806, 300.005, -0.399455, 0, 0, -0.916753,  True); /* Brutish Monouga */
/* @teleloc 0x868C0103 [178.873000 82.806000 300.005000] -0.399455 0.000000 0.000000 -0.916753 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130838,  9251, 2257321984, 185.934, 81.4679, 303.605, -0.993526, 0, 0, 0.113609,  True); /* Brutish Monouga */
/* @teleloc 0x868C0000 [185.934000 81.467900 303.605000] -0.993526 0.000000 0.000000 0.113609 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130839,  9251, 2257321984, 184.53, 77.8212, 303.605, 0.12606, 0, 0, -0.992023,  True); /* Brutish Monouga */
/* @teleloc 0x868C0000 [184.530000 77.821200 303.605000] 0.126060 0.000000 0.000000 -0.992023 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130840,  9251, 2257321984, 181.614, 92.6353, 300.005, -0.787967, 0, 0, 0.615717,  True); /* Brutish Monouga */
/* @teleloc 0x868C0000 [181.614000 92.635300 300.005000] -0.787967 0.000000 0.000000 0.615717 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020130841,  9251, 2257321984, 170.141, 77.0469, 300.005, 0.321883, 0, 0, -0.946779,  True); /* Brutish Monouga */
/* @teleloc 0x868C0000 [170.141000 77.046900 300.005000] 0.321883 0.000000 0.000000 -0.946779 */
