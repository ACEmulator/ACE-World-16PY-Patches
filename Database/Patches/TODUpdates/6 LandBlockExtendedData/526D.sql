INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477888,  2131, 1382875393, 24, -120, -42, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x526D0101 [24.000000 -120.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477889,  7562, 1382875393, 24.2935, -119.977, -41.2594, -0.682445, 0, 0, 0.730937, False); /* Magic trap */
/* @teleloc 0x526D0101 [24.293500 -119.977000 -41.259400] -0.682445 0.000000 0.000000 0.730937 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477889, 1965477888) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477890,  4063, 1382875396, 20.1704, -154.072, -40.6652, 0.045781, 0, 0, 0.998951, False); /* Acid Trap */
/* @teleloc 0x526D0104 [20.170400 -154.072000 -40.665200] 0.045781 0.000000 0.000000 0.998951 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477890, 1965477891) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477891,   269, 1382875397, 20, -158.2, -40.5, 0, 0, 0, -1,  True); /* Button */
/* @teleloc 0x526D0105 [20.000000 -158.200000 -40.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477894,  2131, 1382875399, 27, -120, -42, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x526D0107 [27.000000 -120.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477895,  7561, 1382875399, 26.6805, -120.127, -41.1791, -0.682445, 0, 0, 0.730937, False); /* Magic trap */
/* @teleloc 0x526D0107 [26.680500 -120.127000 -41.179100] -0.682445 0.000000 0.000000 0.730937 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477895, 1965477894) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477900,  2180, 1382875424, 70, -145.25, -42, 1, 0, 0, -4.37114E-08, False); /* Door */
/* @teleloc 0x526D0120 [70.000000 -145.250000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477900, 1965478042) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477901,   285, 1382875434, 70, -184.35, -40.5, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x526D012A [70.000000 -184.350000 -40.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477902,  6122, 1382875434, 70, -180, -42, 0, 0, 0, -1, False); /* Acid */
/* @teleloc 0x526D012A [70.000000 -180.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477903,  4454, 1382875442, 80, -125.25, -42, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x526D0132 [80.000000 -125.250000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477903, 1965478030) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477905,  2131, 1382875458, 90, -83.5, -42, 0, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x526D0142 [90.000000 -83.500000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477906,  7561, 1382875458, 89.8038, -83.4522, -41.4333, 0.00670763, 0, 0, 0.999978, False); /* Magic trap */
/* @teleloc 0x526D0142 [89.803800 -83.452200 -41.433300] 0.006708 0.000000 0.000000 0.999978 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477906, 1965477905) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477907,  2131, 1382875459, 90, -85.5, -42, 0, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x526D0143 [90.000000 -85.500000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477908,  7562, 1382875459, 89.8814, -85.6469, -41.3129, -0.0182907, 0, 0, 0.999833, False); /* Magic trap */
/* @teleloc 0x526D0143 [89.881400 -85.646900 -41.312900] -0.018291 0.000000 0.000000 0.999833 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477908, 1965477907) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477909,  2131, 1382875459, 87.5, -89.5, -42, -0.984808, 0, 0, -0.173649,  True); /* Pressure Plate */
/* @teleloc 0x526D0143 [87.500000 -89.500000 -42.000000] -0.984808 0.000000 0.000000 -0.173649 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477910,  8548, 1382875459, 87.2899, -89.3305, -41.3129, -0.383232, 0, 0, 0.923652, False); /* Magic trap */
/* @teleloc 0x526D0143 [87.289900 -89.330500 -41.312900] -0.383232 0.000000 0.000000 0.923652 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477910, 1965477909) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477912,  2180, 1382875490, 20, -154.75, -36, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x526D0162 [20.000000 -154.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477912, 1965478021) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477913,  6122, 1382875492, 20, -160, -36, 1, 0, 0, 0, False); /* Acid */
/* @teleloc 0x526D0164 [20.000000 -160.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477914,  2131, 1382875551, -2, -103.5, -12, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x526D019F [-2.000000 -103.500000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477915,  2131, 1382875552, 3.75, -107.5, -12, 0, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x526D01A0 [3.750000 -107.500000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477916,  2131, 1382875552, -2, -110, -12, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x526D01A0 [-2.000000 -110.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477917, 14548, 1382875552, -3.84041, -107.313, -8.392, -0.456504, 0, 0, -0.889721, False); /* Acid Trap */
/* @teleloc 0x526D01A0 [-3.840410 -107.313000 -8.392000] -0.456504 0.000000 0.000000 -0.889721 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477917, 1965477929) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477918, 14548, 1382875552, -3.29803, -108.069, -8.392, -0.456504, 0, 0, -0.889721, False); /* Acid Trap */
/* @teleloc 0x526D01A0 [-3.298030 -108.069000 -8.392000] -0.456504 0.000000 0.000000 -0.889721 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477918, 1965477931) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477919, 14548, 1382875552, 1.26564, -111.935, -8.392, -0.706493, 0, 0, 0.70772, False); /* Acid Trap */
/* @teleloc 0x526D01A0 [1.265640 -111.935000 -8.392000] -0.706493 0.000000 0.000000 0.707720 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477919, 1965477914) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477920, 14548, 1382875552, -4.32488, -113.96, -8.392, -0.952262, 0, 0, -0.305282, False); /* Acid Trap */
/* @teleloc 0x526D01A0 [-4.324880 -113.960000 -8.392000] -0.952262 0.000000 0.000000 -0.305282 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477920, 1965477915) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477921, 14548, 1382875552, -3.59264, -113.437, -8.392, -0.875061, 0, 0, -0.484013, False); /* Acid Trap */
/* @teleloc 0x526D01A0 [-3.592640 -113.437000 -8.392000] -0.875061 0.000000 0.000000 -0.484013 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477921, 1965477916) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477922, 14548, 1382875552, -3.22335, -112.483, -8.392, -0.824921, 0, 0, -0.565248, False); /* Acid Trap */
/* @teleloc 0x526D01A0 [-3.223350 -112.483000 -8.392000] -0.824921 0.000000 0.000000 -0.565248 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477922, 1965477928) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477923, 14548, 1382875552, -2.86489, -111.557, -8.392, -0.824921, 0, 0, -0.565248, False); /* Acid Trap */
/* @teleloc 0x526D01A0 [-2.864890 -111.557000 -8.392000] -0.824921 0.000000 0.000000 -0.565248 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477923, 1965477927) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477924, 14548, 1382875552, -2.51725, -110.658, -8.392, -0.643883, 0, 0, -0.765124, False); /* Acid Trap */
/* @teleloc 0x526D01A0 [-2.517250 -110.658000 -8.392000] -0.643883 0.000000 0.000000 -0.765124 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477924, 1965477933) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477925, 14548, 1382875552, -2.72738, -109.447, -8.392, -0.643883, 0, 0, -0.765124, False); /* Acid Trap */
/* @teleloc 0x526D01A0 [-2.727380 -109.447000 -8.392000] -0.643883 0.000000 0.000000 -0.765124 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477925, 1965477932) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477926, 14548, 1382875552, -2.86062, -108.678, -8.392, -0.500834, 0, 0, -0.865543, False); /* Acid Trap */
/* @teleloc 0x526D01A0 [-2.860620 -108.678000 -8.392000] -0.500834 0.000000 0.000000 -0.865543 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477926, 1965477930) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477927,  2131, 1382875553, 4.5, -117.5, -12, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x526D01A1 [4.500000 -117.500000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477928,  2131, 1382875553, -2, -116.25, -12, 0, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x526D01A1 [-2.000000 -116.250000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477929,  2131, 1382875554, 13.75, -100, -12, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x526D01A2 [13.750000 -100.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477930,  2131, 1382875554, 7.5, -105, -12, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x526D01A2 [7.500000 -105.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477931,  2131, 1382875555, 13.25, -113.9, -12, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x526D01A3 [13.250000 -113.900000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477932,  2131, 1382875555, 9.25, -115, -12, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x526D01A3 [9.250000 -115.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477933,  2131, 1382875556, 10, -123.5, -12, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x526D01A4 [10.000000 -123.500000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477934,  2180, 1382875558, 15.25, -100, -12, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x526D01A6 [15.250000 -100.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477934, 1965477999) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477935,  2131, 1382875582, 50, -43.5, -12, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */
/* @teleloc 0x526D01BE [50.000000 -43.500000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477936,  7561, 1382875582, 49.9382, -42.945, -10.9785, 0.999857, 0, 0, -0.016915, False); /* Magic trap */
/* @teleloc 0x526D01BE [49.938200 -42.945000 -10.978500] 0.999857 0.000000 0.000000 -0.016915 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477936, 1965477935) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477937,   285, 1382875582, 50, -41.775, -10.5, 1, 0, 0, -4.37114E-08,  True); /* Lever */
/* @teleloc 0x526D01BE [50.000000 -41.775000 -10.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477938,  4063, 1382875585, 50.013, -46.9864, -10.4512, 0.999857, 0, 0, -0.016915, False); /* Acid Trap */
/* @teleloc 0x526D01C1 [50.013000 -46.986400 -10.451200] 0.999857 0.000000 0.000000 -0.016915 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477938, 1965477937) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477940,  2131, 1382875588, 53, -80, -12, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x526D01C4 [53.000000 -80.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477941,  2131, 1382875588, 53, -83, -12, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x526D01C4 [53.000000 -83.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477942,  2131, 1382875588, 53, -77, -12, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x526D01C4 [53.000000 -77.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477943,  7561, 1382875588, 53.1533, -77.0171, -11.2728, 0.731689, 0, 0, -0.681639, False); /* Magic trap */
/* @teleloc 0x526D01C4 [53.153300 -77.017100 -11.272800] 0.731689 0.000000 0.000000 -0.681639 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477944,  7561, 1382875588, 53.3791, -80.2004, -11.246, 0.731689, 0, 0, -0.681639, False); /* Magic trap */
/* @teleloc 0x526D01C4 [53.379100 -80.200400 -11.246000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477944, 1965477940) /* Pressure Plate */
     , (1965477944, 1965477942) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477945,  7561, 1382875588, 52.7962, -83.0142, -11.1791, 0.696707, 0, 0, -0.717356, False); /* Magic trap */
/* @teleloc 0x526D01C4 [52.796200 -83.014200 -11.179100] 0.696707 0.000000 0.000000 -0.717356 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477945, 1965477941) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477946,  6122, 1382875588, 50, -80, -12, 1, 0, 0, 0, False); /* Acid */
/* @teleloc 0x526D01C4 [50.000000 -80.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477950,  4063, 1382875597, 70.0695, -53.7165, -10.1169, -0.0122747, 0, 0, -0.999925, False); /* Acid Trap */
/* @teleloc 0x526D01CD [70.069500 -53.716500 -10.116900] -0.012275 0.000000 0.000000 -0.999925 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477950, 1965477951) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477951,  2609, 1382875599, 70, -57.5, -12, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x526D01CF [70.000000 -57.500000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477962,  2609, 1382875647, 127.25, -90, -6, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x526D01FF [127.250000 -90.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477963,  4063, 1382875648, 139.733, -54.9065, -4.09013, 0.997838, 0, 0, -0.065722, False); /* Acid Trap */
/* @teleloc 0x526D0200 [139.733000 -54.906500 -4.090130] 0.997838 0.000000 0.000000 -0.065722 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477963, 1965477964) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477964,  2609, 1382875648, 140, -52.75, -6, 1, 0, 0, -4.37114E-08,  True); /* Lever */
/* @teleloc 0x526D0200 [140.000000 -52.750000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477965,  4454, 1382875670, 90, -145, 0.005, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x526D0216 [90.000000 -145.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477965, 1965477991) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477969,  2609, 1382875690, 98, -157.5, 0.005, -4.37114E-08, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x526D022A [98.000000 -157.500000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477970,  4063, 1382875692, 109.843, -131.706, 1.76275, -0.056951, 0, 0, 0.998377, False); /* Acid Trap */
/* @teleloc 0x526D022C [109.843000 -131.706000 1.762750] -0.056951 0.000000 0.000000 0.998377 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477970, 1965477971) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477971,  2609, 1382875695, 110, -136.5, 0, -4.37114E-08, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x526D022F [110.000000 -136.500000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477973,  6122, 1382875718, 130, -140, 0, 1, 0, 0, 0, False); /* Acid */
/* @teleloc 0x526D0246 [130.000000 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477974,   269, 1382875718, 129.75, -144.4, 1.85, 0, 0, 0, -1,  True); /* Button */
/* @teleloc 0x526D0246 [129.750000 -144.400000 1.850000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477975,  7924, 1382875727, 150, -120, 0.005, 0.696707, 0, 0, 0.717356, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x526D024F [150.000000 -120.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477975, 1965478048) /* Caustic */
     , (1965477975, 1965478049) /* Caustic */
     , (1965477975, 1965478051) /* Caustic */
     , (1965477975, 1965478053) /* Caustic */
     , (1965477975, 1965478054) /* Caustic */
     , (1965477975, 1965478055) /* Caustic */
     , (1965477975, 1965478056) /* Caustic */
     , (1965477975, 1965478057) /* Caustic */
     , (1965477975, 1965478058) /* Caustic */
     , (1965477975, 1965478059) /* Caustic */
     , (1965477975, 1965478060) /* Caustic */
     , (1965477975, 1965478061) /* Caustic */
     , (1965477975, 1965478115) /* Acidic Coral Golem */
     , (1965477975, 1965478116) /* Acidic Coral Golem */
     , (1965477975, 1965478117) /* Acidic Diamond Golem */
     , (1965477975, 1965478118) /* Acidic Coral Golem */
     , (1965477975, 1965478119) /* Acidic Coral Golem */
     , (1965477975, 1965478120) /* Acidic Diamond Golem */
     , (1965477975, 1965478121) /* Acidic Diamond Golem */
     , (1965477975, 1965478122) /* Acidic Coral Golem */
     , (1965477975, 1965478123) /* Acidic Coral Golem */
     , (1965477975, 1965478124) /* Acidic Diamond Golem */
     , (1965477975, 1965478125) /* Acidic Diamond Golem */
     , (1965477975, 1965478126) /* Acidic Coral Golem */
     , (1965477975, 1965478127) /* Acidic Diamond Golem */
     , (1965477975, 1965478128) /* Acidic Coral Golem */
     , (1965477975, 1965478129) /* Acidic Diamond Golem */
     , (1965477975, 1965478130) /* Acidic Diamond Golem */
     , (1965477975, 1965478131) /* Acidic Diamond Golem */
     , (1965477975, 1965478132) /* Acidic Diamond Golem */
     , (1965477975, 1965478133) /* Acidic Coral Golem */
     , (1965477975, 1965478134) /* Acidic Diamond Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477976, 14492, 1382875730, 158.979, -128.607, 0.005, -0.32329, 0, 0, 0.9463, False); /* Empyrean Acid Propylaeum */
/* @teleloc 0x526D0252 [158.979000 -128.607000 0.005000] -0.323290 0.000000 0.000000 0.946300 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477977, 14492, 1382875735, 36.9268, -43.1781, 6, -0.382684, 0, 0, -0.923879, False); /* Empyrean Acid Propylaeum */
/* @teleloc 0x526D0257 [36.926800 -43.178100 6.000000] -0.382684 0.000000 0.000000 -0.923879 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477978,  2180, 1382875742, 64.75, -30, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x526D025E [64.750000 -30.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477978, 1965477974) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477979,   269, 1382875747, 65.6, -10, 7.5, -0.707107, 0, 0, -0.707107,  True); /* Button */
/* @teleloc 0x526D0263 [65.600000 -10.000000 7.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477980,  6122, 1382875747, 70, -10, 6, 1, 0, 0, 0, False); /* Acid */
/* @teleloc 0x526D0263 [70.000000 -10.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477981, 14548, 1382875747, 68.9632, -10.0128, 7.50862, 0.709777, 0, 0, 0.704426, False); /* Acid Trap */
/* @teleloc 0x526D0263 [68.963200 -10.012800 7.508620] 0.709777 0.000000 0.000000 0.704426 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477981, 1965477979) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477983,  7924, 1382875752, 67.5766, -37.5699, 6.005, -0.933554, 0, 0, 0.358436, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x526D0268 [67.576600 -37.569900 6.005000] -0.933554 0.000000 0.000000 0.358436 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477983, 1965478062) /* Caustic */
     , (1965477983, 1965478063) /* Caustic */
     , (1965477983, 1965478064) /* Caustic */
     , (1965477983, 1965478065) /* Caustic */
     , (1965477983, 1965478066) /* Caustic */
     , (1965477983, 1965478067) /* Caustic */
     , (1965477983, 1965478068) /* Caustic */
     , (1965477983, 1965478069) /* Caustic */
     , (1965477983, 1965478135) /* Acidic Coral Golem */
     , (1965477983, 1965478136) /* Acidic Coral Golem */
     , (1965477983, 1965478137) /* Acidic Diamond Golem */
     , (1965477983, 1965478138) /* Acidic Diamond Golem */
     , (1965477983, 1965478139) /* Acidic Coral Golem */
     , (1965477983, 1965478140) /* Acidic Coral Golem */
     , (1965477983, 1965478141) /* Acidic Diamond Golem */
     , (1965477983, 1965478142) /* Acidic Diamond Golem */
     , (1965477983, 1965478143) /* Acidic Diamond Golem */
     , (1965477983, 1965478144) /* Acidic Coral Golem */
     , (1965477983, 1965478145) /* Acidic Diamond Golem */
     , (1965477983, 1965478146) /* Acidic Coral Golem */
     , (1965477983, 1965478147) /* Acidic Diamond Golem */
     , (1965477983, 1965478148) /* Acidic Coral Golem */
     , (1965477983, 1965478149) /* Acidic Coral Golem */
     , (1965477983, 1965478150) /* Acidic Diamond Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477987,  6122, 1382875775, 90, -60, 6, 1, 0, 0, 0, False); /* Acid */
/* @teleloc 0x526D027F [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477990,  6122, 1382875779, 90, -90, 6, 1, 0, 0, 0, False); /* Acid */
/* @teleloc 0x526D0283 [90.000000 -90.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477991,   269, 1382875784, 99.75, -15.6, 7.5, 1, 0, 0, -4.37114E-08,  True); /* Button */
/* @teleloc 0x526D0288 [99.750000 -15.600000 7.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477992,  2609, 1382875790, 104, -40.5, 6, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x526D028E [104.000000 -40.500000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477993, 14548, 1382875790, 99.9664, -39.9454, 8.24425, 0.659983, 0, 0, -0.751281, False); /* Acid Trap */
/* @teleloc 0x526D028E [99.966400 -39.945400 8.244250] 0.659983 0.000000 0.000000 -0.751281 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477993, 1965477992) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477994,   286, 1382875806, 110.5, -94.4, 7.5, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x526D029E [110.500000 -94.400000 7.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477995,  2131, 1382875806, 110.25, -86.5, 6, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x526D029E [110.250000 -86.500000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477996, 14548, 1382875806, 111.608, -89.9568, 8.592, 1, 0, 0, -0.000187, False); /* Acid Trap */
/* @teleloc 0x526D029E [111.608000 -89.956800 8.592000] 1.000000 0.000000 0.000000 -0.000187 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477996, 1965477994) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477997, 14548, 1382875806, 109.335, -89.956, 8.63212, 1, 0, 0, -0.000187, False); /* Acid Trap */
/* @teleloc 0x526D029E [109.335000 -89.956000 8.632120] 1.000000 0.000000 0.000000 -0.000187 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965477997, 1965477995) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965477999,  2609, 1382875839, 72, 0, 18, -0.92388, 0, 0, -0.382683,  True); /* Lever */
/* @teleloc 0x526D02BF [72.000000 0.000000 18.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478006,  2180, 1382875853, 80, -55.25, 18, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x526D02CD [80.000000 -55.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965478006, 1965477901) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478008,  2180, 1382875867, 95.25, -50, 18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x526D02DB [95.250000 -50.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965478008, 1965477962) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478009,  3969, 1382875869, 110, -23, 18, 1, 0, 0, -4.37114E-08, False); /* Chest */
/* @teleloc 0x526D02DD [110.000000 -23.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478010,   298, 1382875880, 50.4734, -50.6859, 24.005, 0.999751, 0, 0, 0.0223326,  True); /* Pressure Plate */
/* @teleloc 0x526D02E8 [50.473400 -50.685900 24.005000] 0.999751 0.000000 0.000000 0.022333 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478011,  2609, 1382875880, 50.25, -49.25, 24, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x526D02E8 [50.250000 -49.250000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478012, 14548, 1382875884, 50.3154, -56.2397, 25.7494, 0.999284, 0, 0, -0.037846, False); /* Acid Trap */
/* @teleloc 0x526D02EC [50.315400 -56.239700 25.749400] 0.999284 0.000000 0.000000 -0.037846 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965478012, 1965478010) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478013, 14548, 1382875884, 49.2806, -55.9463, 25.736, 0.999284, 0, 0, -0.037846, False); /* Acid Trap */
/* @teleloc 0x526D02EC [49.280600 -55.946300 25.736000] 0.999284 0.000000 0.000000 -0.037846 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965478013, 1965478011) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478015, 14548, 1382875908, 57.2036, -40.0064, 29.3188, -0.702607, 0, 0, -0.711578, False); /* Acid Trap */
/* @teleloc 0x526D0304 [57.203600 -40.006400 29.318800] -0.702607 0.000000 0.000000 -0.711578 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965478015, 1965478016) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478016,  2131, 1382875911, 60, -40, 27, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x526D0307 [60.000000 -40.000000 27.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478021,  2609, 1382875923, 32, -80, 36, -0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x526D0313 [32.000000 -80.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478025, 14546, 1382875935, 80, -70, 36.005, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D031F [80.000000 -70.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478026, 14546, 1382875935, 80, -70, 42, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D031F [80.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478027, 14546, 1382875936, 80, -80, 36.005, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0320 [80.000000 -80.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478028, 14546, 1382875936, 80, -80, 42, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0320 [80.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478029, 14546, 1382875937, 80, -90, 36.005, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0321 [80.000000 -90.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478030,  2609, 1382875937, 76.25, -93, 42, -0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x526D0321 [76.250000 -93.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478031, 14546, 1382875937, 80, -90, 42, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0321 [80.000000 -90.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478032, 14546, 1382875938, 90, -70, 36.005, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0322 [90.000000 -70.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478033, 14546, 1382875938, 90, -70, 42, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0322 [90.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478034, 14546, 1382875939, 90, -80, 36.005, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0323 [90.000000 -80.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478035, 14546, 1382875939, 90, -80, 42, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0323 [90.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478036, 14546, 1382875940, 90, -90, 36.005, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0324 [90.000000 -90.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478037, 14546, 1382875940, 90, -90, 42, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0324 [90.000000 -90.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478038, 14546, 1382875941, 100, -70, 36.005, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0325 [100.000000 -70.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478039, 14546, 1382875941, 100, -70, 42, 1, 0, 0, 0, False); /* Putrescent Air */
/* @teleloc 0x526D0325 [100.000000 -70.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478040, 14546, 1382875942, 100, -80, 36.005, 1, 0, 0, -4.37114E-08, False); /* Putrescent Air */
/* @teleloc 0x526D0326 [100.000000 -80.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478041, 14546, 1382875942, 100, -80, 42, 1, 0, 0, -4.37114E-08, False); /* Putrescent Air */
/* @teleloc 0x526D0326 [100.000000 -80.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478042,  2609, 1382875943, 102, -92, 36, -4.37114E-08, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x526D0327 [102.000000 -92.000000 36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478043, 14546, 1382875943, 100, -90, 36.005, 1, 0, 0, -4.37114E-08, False); /* Putrescent Air */
/* @teleloc 0x526D0327 [100.000000 -90.000000 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478044, 14546, 1382875943, 100, -90, 42, 1, 0, 0, -4.37114E-08, False); /* Putrescent Air */
/* @teleloc 0x526D0327 [100.000000 -90.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478045,   143, 1382875973, 111.753, -103.912, 42.0125, 0, 0, 0, 1, False); /* Chest */
/* @teleloc 0x526D0345 [111.753000 -103.912000 42.012500] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478047,   278, 1382875975, 105.245, -100, 42, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x526D0347 [105.245000 -100.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478048, 14516, 1382875422, 70, -140, -41.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D011E [70.000000 -140.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478049, 14516, 1382875422, 67.883, -141.869, -41.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D011E [67.883000 -141.869000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478050, 14538, 1382875438, 84.7397, -94.9094, -41.995, -0.1868, 0, 0, -0.982398, False); /* Prism of Acid */
/* @teleloc 0x526D012E [84.739700 -94.909400 -41.995000] -0.186800 0.000000 0.000000 -0.982398 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478051, 14516, 1382875442, 80, -130, -41.9915, 0.731689, 0, 0, 0.681639,  True); /* Caustic */
/* @teleloc 0x526D0132 [80.000000 -130.000000 -41.991500] 0.731689 0.000000 0.000000 0.681639 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478052, 14497, 1382875472, 96.75, -140, -42, 0.707107, 0, 0, -0.707107, False); /* Surface */
/* @teleloc 0x526D0150 [96.750000 -140.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478053, 14516, 1382875552, 0, -110, -11.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D01A0 [0.000000 -110.000000 -11.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478054, 14516, 1382875555, 10, -110, -11.9915, 1, 0, 0, -4.37114E-08,  True); /* Caustic */
/* @teleloc 0x526D01A3 [10.000000 -110.000000 -11.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478055, 14516, 1382875556, 11.0313, -120.341, -11.9915, 0.998942, 0, 0, 0.045985,  True); /* Caustic */
/* @teleloc 0x526D01A4 [11.031300 -120.341000 -11.991500] 0.998942 0.000000 0.000000 0.045985 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478056, 14516, 1382875608, 70, -90, -5.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D01D8 [70.000000 -90.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478057, 14516, 1382875609, 70, -100, -5.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D01D9 [70.000000 -100.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478058, 14516, 1382875616, 80, -110, -5.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D01E0 [80.000000 -110.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478059, 14516, 1382875623, 90, -110, -5.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D01E7 [90.000000 -110.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478060, 14516, 1382875627, 100, -90, -5.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D01EB [100.000000 -90.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478061, 14516, 1382875628, 100, -100, -5.9915, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D01EC [100.000000 -100.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478062, 14516, 1382875752, 67.1603, -36.0632, 6.0085, -0.490911, 0, 0, -0.87121,  True); /* Caustic */
/* @teleloc 0x526D0268 [67.160300 -36.063200 6.008500] -0.490911 0.000000 0.000000 -0.871210 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478063, 14516, 1382875761, 80, -30, 6.0085, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D0271 [80.000000 -30.000000 6.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478064, 14516, 1382875841, 71.5896, -43.3085, 18.0085, 0.583627, 0, 0, -0.812022,  True); /* Caustic */
/* @teleloc 0x526D02C1 [71.589600 -43.308500 18.008500] 0.583627 0.000000 0.000000 -0.812022 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478065, 14516, 1382875842, 70, -50, 18.0085, 1, 0, 0, 0,  True); /* Caustic */
/* @teleloc 0x526D02C2 [70.000000 -50.000000 18.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478066, 14516, 1382875861, 90, -50, 18.0085, 1, 0, 0, -4.37114E-08,  True); /* Caustic */
/* @teleloc 0x526D02D5 [90.000000 -50.000000 18.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478067, 14516, 1382875919, 27.6716, -50.4517, 36.0085, -0.957595, 0, 0, 0.288119,  True); /* Caustic */
/* @teleloc 0x526D030F [27.671600 -50.451700 36.008500] -0.957595 0.000000 0.000000 0.288119 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478068, 14516, 1382875919, 29.1824, -53.8794, 36.0085, -0.957595, 0, 0, 0.288119,  True); /* Caustic */
/* @teleloc 0x526D030F [29.182400 -53.879400 36.008500] -0.957595 0.000000 0.000000 0.288119 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478069, 14516, 1382875924, 37.4573, -43.3915, 36.0085, -0.925341, 0, 0, 0.379135,  True); /* Caustic */
/* @teleloc 0x526D0314 [37.457300 -43.391500 36.008500] -0.925341 0.000000 0.000000 0.379135 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478070, 14497, 1382875973, 108, -97, 42, 0, 0, 0, -1, False); /* Surface */
/* @teleloc 0x526D0345 [108.000000 -97.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478071, 14542, 1382875973, 109, -104, 42, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x526D0345 [109.000000 -104.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478072, 14514, 1382875418, 70, -90, -41.9915, 1, 0, 0, 0,  True); /* Miasma */
/* @teleloc 0x526D011A [70.000000 -90.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478073, 14514, 1382875419, 70, -100, -41.9915, 1, 0, 0, 0,  True); /* Miasma */
/* @teleloc 0x526D011B [70.000000 -100.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478074, 14514, 1382875437, 80, -80, -41.9915, 1, 0, 0, 0,  True); /* Miasma */
/* @teleloc 0x526D012D [80.000000 -80.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478075,  7923, 1382875440, 80, -110, -41.995, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526D0130 [80.000000 -110.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965478075, 1965478072) /* Miasma */
     , (1965478075, 1965478073) /* Miasma */
     , (1965478075, 1965478074) /* Miasma */
     , (1965478075, 1965478076) /* Miasma */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478076, 14514, 1382875469, 100, -90, -41.9915, 1, 0, 0, 0,  True); /* Miasma */
/* @teleloc 0x526D014D [100.000000 -90.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478077,  2180, 1382875777, 85.25, -60, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x526D0281 [85.250000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1965478077, 1965477969) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478115, 15266, 1382875398, 31.104, -112.217, -41.945, 1, 0, 0, -4.37114E-08,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D0106 [31.104000 -112.217000 -41.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478116, 15266, 1382875398, 29.2953, -112.424, -41.945, 1, 0, 0, -4.37114E-08,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D0106 [29.295300 -112.424000 -41.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478117, 15267, 1382875399, 31.3767, -119.863, -41.99, 0.66867, 0, 0, -0.74356,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D0107 [31.376700 -119.863000 -41.990000] 0.668670 0.000000 0.000000 -0.743560 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478118, 15266, 1382875415, 60, -130, -41.99, 1, 0, 0, 0,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D0117 [60.000000 -130.000000 -41.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478119, 15266, 1382875416, 60, -140, -41.99, 1, 0, 0, 0,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D0118 [60.000000 -140.000000 -41.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478120, 15267, 1382875421, 70, -130, -41.99, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D011D [70.000000 -130.000000 -41.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478121, 15267, 1382875443, 80, -140, -41.99, 1, 0, 0, -4.37114E-08,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D0133 [80.000000 -140.000000 -41.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478122, 15266, 1382875579, 43.5076, -78.9618, -11.99, 0.696707, 0, 0, 0.717356,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D01BB [43.507600 -78.961800 -11.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478123, 15266, 1382875581, 41.6031, -78.7104, -11.99, 0.696707, 0, 0, 0.717356,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D01BD [41.603100 -78.710400 -11.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478124, 15267, 1382875607, 70, -80, -5.99, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D01D7 [70.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478125, 15267, 1382875610, 70, -110, -5.99, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D01DA [70.000000 -110.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478126, 15266, 1382875620, 90, -50, -5.99, 1, 0, 0, 0,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D01E4 [90.000000 -50.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478127, 15267, 1382875621, 90, -60, -5.99, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D01E5 [90.000000 -60.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478128, 15266, 1382875625, 100, -60, -5.99, 1, 0, 0, -4.37114E-08,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D01E9 [100.000000 -60.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478129, 15267, 1382875626, 100, -80, -5.99, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D01EA [100.000000 -80.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478130, 15267, 1382875629, 99.9932, -110.012, -5.99, 1, 0, 0, -4.37114E-08,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D01ED [99.993200 -110.012000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478131, 15267, 1382875672, 90, -150, 0.01, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D0218 [90.000000 -150.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478132, 15267, 1382875674, 90.3849, -159.778, 0.01, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D021A [90.384900 -159.778000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478133, 15266, 1382875689, 99.6151, -150.222, 0.01, 1, 0, 0, 0,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D0229 [99.615100 -150.222000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478134, 15267, 1382875708, 130, -120, 0.01, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D023C [130.000000 -120.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478135, 15266, 1382875751, 70.3136, -30.4687, 6.01, -0.705897, 0, 0, -0.708315,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D0267 [70.313600 -30.468700 6.010000] -0.705897 0.000000 0.000000 -0.708315 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478136, 15266, 1382875752, 69.5822, -41.3178, 6.01, -0.993609, 0, 0, -0.112876,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D0268 [69.582200 -41.317800 6.010000] -0.993609 0.000000 0.000000 -0.112876 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478137, 15267, 1382875762, 79.0138, -35.6492, 6.01, 0.142692, 0, 0, -0.989767,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D0272 [79.013800 -35.649200 6.010000] 0.142692 0.000000 0.000000 -0.989767 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478138, 15267, 1382875762, 79.5755, -42.1377, 6.01, -0.668225, 0, 0, -0.74396,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D0272 [79.575500 -42.137700 6.010000] -0.668225 0.000000 0.000000 -0.743960 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478139, 15266, 1382875809, 140.909, -59.1585, 6.01, 0.86369, 0, 0, -0.504024,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D02A1 [140.909000 -59.158500 6.010000] 0.863690 0.000000 0.000000 -0.504024 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478140, 15266, 1382875839, 72.6914, -2.55567, 18.01, 0.921917, 0, 0, 0.387387,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D02BF [72.691400 -2.555670 18.010000] 0.921917 0.000000 0.000000 0.387387 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478141, 15267, 1382875840, 69.9866, -9.99971, 18.01, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D02C0 [69.986600 -9.999710 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478142, 15267, 1382875846, 80.9182, -2.53406, 18.01, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D02C6 [80.918200 -2.534060 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478143, 15267, 1382875847, 80, -10, 18.01, 1, 0, 0, -4.37114E-08,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D02C7 [80.000000 -10.000000 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478144, 15266, 1382875851, 80, -40, 18.01, 1, 0, 0, 0,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D02CB [80.000000 -40.000000 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478145, 15267, 1382875852, 80, -50, 18.01, 1, 0, 0, 0,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D02CC [80.000000 -50.000000 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478146, 15266, 1382875860, 90, -40, 18.01, 0.453596, 0, 0, -0.891207,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D02D4 [90.000000 -40.000000 18.010000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478147, 15267, 1382875918, 31.5113, -41.3293, 36.01, 0.94033, 0, 0, 0.340264,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D030E [31.511300 -41.329300 36.010000] 0.940330 0.000000 0.000000 0.340264 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478148, 15266, 1382875919, 31.1493, -50.9453, 36.01, -0.0328289, 0, 0, 0.999461,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D030F [31.149300 -50.945300 36.010000] -0.032829 0.000000 0.000000 0.999461 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478149, 15266, 1382875924, 40, -40, 36.01, 1, 0, 0, 0,  True); /* Acidic Coral Golem */
/* @teleloc 0x526D0314 [40.000000 -40.000000 36.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1965478150, 15267, 1382875925, 37.6876, -49.17, 36.01, 0.986925, 0, 0, 0.161177,  True); /* Acidic Diamond Golem */
/* @teleloc 0x526D0315 [37.687600 -49.170000 36.010000] 0.986925 0.000000 0.000000 0.161177 */
