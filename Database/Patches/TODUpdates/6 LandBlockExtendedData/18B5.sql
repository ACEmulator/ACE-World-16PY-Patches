INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955392, 11517, 414515456, 51.4383, 115.787, 62.8065, -0.761276, 0, 0, 0.648428,  True); /* Hea Elder Shaman */
/* @teleloc 0x18B50100 [51.438300 115.787000 62.806500] -0.761276 0.000000 0.000000 0.648428 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955393,  4179, 414515456, 53.6247, 115.982, 62.805, -0.208797, 0, 0, -0.977959, False); /* Bonfire */
/* @teleloc 0x18B50100 [53.624700 115.982000 62.805000] -0.208797 0.000000 0.000000 -0.977959 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955394, 11517, 414515456, 52.9668, 113.319, 62.8065, -0.98262, 0, 0, 0.185631,  True); /* Hea Elder Shaman */
/* @teleloc 0x18B50100 [52.966800 113.319000 62.806500] -0.982620 0.000000 0.000000 0.185631 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955395, 10934, 414515456, 49.697, 108.5, 62.805, -0.104969, 0, 0, -0.994475, False); /* Hea Raiders' Cache */
/* @teleloc 0x18B50100 [49.697000 108.500000 62.805000] -0.104969 0.000000 0.000000 -0.994475 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955396, 11519, 414515200, 54.5864, 125.872, 72.4025, 0.802827, 0, 0, -0.596212,  True); /* Hea Itealuan */
/* @teleloc 0x18B50000 [54.586400 125.872000 72.402500] 0.802827 0.000000 0.000000 -0.596212 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955400, 11519, 414515200, 68.3971, 93.3714, 81.0446, -0.994053, 0, 0, 0.108896,  True); /* Hea Itealuan */
/* @teleloc 0x18B50000 [68.397100 93.371400 81.044600] -0.994053 0.000000 0.000000 0.108896 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955403, 11520, 414515200, 55.9256, 151.907, 71.3007, -0.366504, 0, 0, 0.930416,  True); /* Hea Nualuan */
/* @teleloc 0x18B50000 [55.925600 151.907000 71.300700] -0.366504 0.000000 0.000000 0.930416 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955404, 11580, 414515200, 63.1525, 134.803, 68.005, -0.766648, 0, 0, 0.642067, False); /* Hea Tumerok Raider Camp Generator */
/* @teleloc 0x18B50000 [63.152500 134.803000 68.005000] -0.766648 0.000000 0.000000 0.642067 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955406,  4219, 414515200, 58.8829, 134.065, 68.005, 0.611619, 0, 0, -0.791152, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x18B50000 [58.882900 134.065000 68.005000] 0.611619 0.000000 0.000000 -0.791152 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1904955406, 1904955392) /* Hea Elder Shaman */
     , (1904955406, 1904955394) /* Hea Elder Shaman */
     , (1904955406, 1904955396) /* Hea Itealuan */
     , (1904955406, 1904955400) /* Hea Itealuan */
     , (1904955406, 1904955403) /* Hea Nualuan */
     , (1904955406, 1904955407) /* Hea Shaman */
     , (1904955406, 1904955408) /* Hea Shaman */
     , (1904955406, 1904955409) /* Hea Shaman */
     , (1904955406, 1904955410) /* Hea Shaman */
     , (1904955406, 1904955411) /* Hea Shaman */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955407, 11522, 414515200, 38.111, 103.716, 83.363, -0.855023, 0, 0, 0.518591,  True); /* Hea Shaman */
/* @teleloc 0x18B50000 [38.111000 103.716000 83.363000] -0.855023 0.000000 0.000000 0.518591 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955408, 11522, 414515200, 65.7993, 122.014, 68.006, -0.990071, 0, 0, -0.14057,  True); /* Hea Shaman */
/* @teleloc 0x18B50000 [65.799300 122.014000 68.006000] -0.990071 0.000000 0.000000 -0.140570 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955409, 11522, 414515200, 47.8827, 130.649, 68.0744, -0.910937, 0, 0, 0.412546,  True); /* Hea Shaman */
/* @teleloc 0x18B50000 [47.882700 130.649000 68.074400] -0.910937 0.000000 0.000000 0.412546 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955410, 11522, 414515200, 53.6518, 129.643, 68.006, -0.94709, 0, 0, 0.320967,  True); /* Hea Shaman */
/* @teleloc 0x18B50000 [53.651800 129.643000 68.006000] -0.947090 0.000000 0.000000 0.320967 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1904955411, 11522, 414515200, 76.2073, 146.366, 69.0578, -0.556556, 0, 0, 0.83081,  True); /* Hea Shaman */
/* @teleloc 0x18B50000 [76.207300 146.366000 69.057800] -0.556556 0.000000 0.000000 0.830810 */
