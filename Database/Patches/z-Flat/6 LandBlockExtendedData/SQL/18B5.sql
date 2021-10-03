DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5000, 11517, 0x18B50100, 51.4383, 115.787, 62.8065, -0.761276, 0, 0, 0.648428,  True, '2005-02-09 10:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50100 [51.438301 115.787003 62.806499] -0.761276 0.000000 0.000000 0.648428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5001,  4179, 0x18B50100, 53.6247, 115.982, 62.805, -0.208797, 0, 0, -0.977959, False, '2005-02-09 10:00:00'); /* Bonfire */
/* @teleloc 0x18B50100 [53.624699 115.982002 62.805000] -0.208797 0.000000 0.000000 -0.977959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5002, 11517, 0x18B50100, 52.9668, 113.319, 62.8065, -0.98262, 0, 0, 0.185631,  True, '2005-02-09 10:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50100 [52.966801 113.319000 62.806499] -0.982620 0.000000 0.000000 0.185631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5003, 10934, 0x18B50100, 49.697, 108.5, 62.805, -0.104969, 0, 0, -0.994475, False, '2005-02-09 10:00:00'); /* Hea Raiders' Cache */
/* @teleloc 0x18B50100 [49.696999 108.500000 62.805000] -0.104969 0.000000 0.000000 -0.994475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5004, 11519, 0x18B50000, 54.5864, 125.872, 72.4025, 0.802827, 0, 0, -0.596212,  True, '2005-02-09 10:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50000 [54.586399 125.872002 72.402496] 0.802827 0.000000 0.000000 -0.596212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5008, 11519, 0x18B50000, 68.3971, 93.3714, 81.0446, -0.994053, 0, 0, 0.108896,  True, '2005-02-09 10:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50000 [68.397102 93.371399 81.044601] -0.994053 0.000000 0.000000 0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500B, 11520, 0x18B50000, 55.9256, 151.907, 71.3007, -0.366504, 0, 0, 0.930416,  True, '2005-02-09 10:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B50000 [55.925598 151.906998 71.300697] -0.366504 0.000000 0.000000 0.930416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500C, 11580, 0x18B50000, 63.1525, 134.803, 68.005, -0.766648, 0, 0, 0.642067, False, '2005-02-09 10:00:00'); /* Hea Tumerok Raider Camp Generator */
/* @teleloc 0x18B50000 [63.152500 134.802994 68.004997] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500E,  4219, 0x18B50000, 58.8829, 134.065, 68.005, 0.611619, 0, 0, -0.791152, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x18B50000 [58.882900 134.065002 68.004997] 0.611619 0.000000 0.000000 -0.791152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B500E, 0x718B5000, '2005-02-09 10:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B500E, 0x718B5002, '2005-02-09 10:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B500E, 0x718B5004, '2005-02-09 10:00:00') /* Hea Itealuan (11519) */
     , (0x718B500E, 0x718B5008, '2005-02-09 10:00:00') /* Hea Itealuan (11519) */
     , (0x718B500E, 0x718B500B, '2005-02-09 10:00:00') /* Hea Nualuan (11520) */
     , (0x718B500E, 0x718B500F, '2005-02-09 10:00:00') /* Hea Shaman (11522) */
     , (0x718B500E, 0x718B5010, '2005-02-09 10:00:00') /* Hea Shaman (11522) */
     , (0x718B500E, 0x718B5011, '2005-02-09 10:00:00') /* Hea Shaman (11522) */
     , (0x718B500E, 0x718B5012, '2005-02-09 10:00:00') /* Hea Shaman (11522) */
     , (0x718B500E, 0x718B5013, '2005-02-09 10:00:00') /* Hea Shaman (11522) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500F, 11522, 0x18B50000, 38.111, 103.716, 83.363, -0.855023, 0, 0, 0.518591,  True, '2005-02-09 10:00:00'); /* Hea Shaman */
/* @teleloc 0x18B50000 [38.111000 103.716003 83.362999] -0.855023 0.000000 0.000000 0.518591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5010, 11522, 0x18B50000, 65.7993, 122.014, 68.006, -0.990071, 0, 0, -0.14057,  True, '2005-02-09 10:00:00'); /* Hea Shaman */
/* @teleloc 0x18B50000 [65.799301 122.014000 68.005997] -0.990071 0.000000 0.000000 -0.140570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5011, 11522, 0x18B50000, 47.8827, 130.649, 68.0744, -0.910937, 0, 0, 0.412546,  True, '2005-02-09 10:00:00'); /* Hea Shaman */
/* @teleloc 0x18B50000 [47.882702 130.649002 68.074402] -0.910937 0.000000 0.000000 0.412546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5012, 11522, 0x18B50000, 53.6518, 129.643, 68.006, -0.94709, 0, 0, 0.320967,  True, '2005-02-09 10:00:00'); /* Hea Shaman */
/* @teleloc 0x18B50000 [53.651798 129.643005 68.005997] -0.947090 0.000000 0.000000 0.320967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5013, 11522, 0x18B50000, 76.2073, 146.366, 69.0578, -0.556556, 0, 0, 0.83081,  True, '2005-02-09 10:00:00'); /* Hea Shaman */
/* @teleloc 0x18B50000 [76.207298 146.365997 69.057800] -0.556556 0.000000 0.000000 0.830810 */
