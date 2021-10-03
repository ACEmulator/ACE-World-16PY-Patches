DELETE FROM `landblock_instance` WHERE `landblock` = 0x3450;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73450000,  7923, 0x34500000, 11.804, 63.2087, 79.5805, 0.069255, 0, 0, -0.997599, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x34500000 [11.804000 63.208698 79.580498] 0.069255 0.000000 0.000000 -0.997599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73450000, 0x73450001, '2005-02-09 10:00:00') /* Warrior of the Blood (20634) */
     , (0x73450000, 0x73450002, '2005-02-09 10:00:00') /* Warrior of the Blood (20634) */
     , (0x73450000, 0x73450003, '2005-02-09 10:00:00') /* Warrior of the Blood (20634) */
     , (0x73450000, 0x73450004, '2005-02-09 10:00:00') /* Warrior of the Blood (20634) */
     , (0x73450000, 0x73450005, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x73450000, 0x73450006, '2005-02-09 10:00:00') /* Flare (8406) */
     , (0x73450000, 0x73450007, '2005-02-09 10:00:00') /* Shivver (14519) */
     , (0x73450000, 0x73450008, '2005-02-09 10:00:00') /* Shivver (14519) */
     , (0x73450000, 0x73450009, '2005-02-09 10:00:00') /* Warrior of the Blood (20634) */
     , (0x73450000, 0x7345000A, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x73450000, 0x7345000B, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x73450000, 0x7345000C, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x73450000, 0x7345000D, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x73450000, 0x7345000E, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73450001, 20634, 0x34500000, 11.7504, 73.882, 80.6577, 0.104892, 0, 0, -0.994484,  True, '2021-10-03 02:50:00'); /* Warrior of the Blood */
/* @teleloc 0x34500000 [11.750400 73.882004 80.657700] 0.104892 0.000000 0.000000 -0.994484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73450002, 20634, 0x34500000, 18.1363, 111.068, 89.6305, -0.332582, 0, 0, -0.943074,  True, '2021-10-03 02:50:00'); /* Warrior of the Blood */
/* @teleloc 0x34500000 [18.136299 111.068001 89.630501] -0.332582 0.000000 0.000000 -0.943074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73450003, 20634, 0x34500000, 4.95169, 110.244, 89.5837, 0.18489, 0, 0, -0.982759,  True, '2021-10-03 02:50:00'); /* Warrior of the Blood */
/* @teleloc 0x34500000 [4.951690 110.244003 89.583702] 0.184890 0.000000 0.000000 -0.982759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73450004, 20634, 0x34500000, 60.132, 125.169, 91.8327, -0.0154893, 0, 0, 0.99988,  True, '2021-10-03 02:50:00'); /* Warrior of the Blood */
/* @teleloc 0x34500000 [60.132000 125.168999 91.832703] -0.015489 0.000000 0.000000 0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73450005, 20632, 0x34500000, 59.4984, 128.505, 93.1304, 0.0819898, 0, 0, -0.996633,  True, '2021-10-03 02:50:00'); /* Champion of the Blood */
/* @teleloc 0x34500000 [59.498402 128.505005 93.130402] 0.081990 0.000000 0.000000 -0.996633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73450006,  8406, 0x34500000, 59.8248, 160.631, 99.5805, 0.158544, 0, 0, -0.987352,  True, '2021-10-03 02:50:00'); /* Flare */
/* @teleloc 0x34500000 [59.824799 160.630997 99.580498] 0.158544 0.000000 0.000000 -0.987352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73450007, 14519, 0x34500000, 53.5283, 157.18, 99.584, -0.241661, 0, 0, 0.970361,  True, '2021-10-03 02:50:00'); /* Shivver */
/* @teleloc 0x34500000 [53.528301 157.179993 99.584000] -0.241661 0.000000 0.000000 0.970361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73450008, 14519, 0x34500000, 66.609, 157.404, 99.584, 0.301174, 0, 0, 0.953569,  True, '2021-10-03 02:50:00'); /* Shivver */
/* @teleloc 0x34500000 [66.609001 157.404007 99.584000] 0.301174 0.000000 0.000000 0.953569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73450009, 20634, 0x34500000, 140.513, 108.187, 89.5837, 0.684797, 0, 0, 0.728734,  True, '2021-10-03 02:50:00'); /* Warrior of the Blood */
/* @teleloc 0x34500000 [140.513000 108.186996 89.583702] 0.684797 0.000000 0.000000 0.728734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345000A, 20632, 0x34500000, 155.737, 108.189, 89.5805, 0.684797, 0, 0, 0.728734,  True, '2021-10-03 02:50:00'); /* Champion of the Blood */
/* @teleloc 0x34500000 [155.737000 108.189003 89.580498] 0.684797 0.000000 0.000000 0.728734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345000B, 20632, 0x34500000, 180.35, 89.8354, 112.199, 0.995551, 0, 0, 0.0942221,  True, '2021-10-03 02:50:00'); /* Champion of the Blood */
/* @teleloc 0x34500000 [180.350006 89.835403 112.198997] 0.995551 0.000000 0.000000 0.094222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345000C, 20633, 0x34500000, 182.571, 109.542, 109.584, 0.964361, 0, 0, 0.264591,  True, '2021-10-03 02:50:00'); /* Warlock of the Blood */
/* @teleloc 0x34500000 [182.570999 109.542000 109.584000] 0.964361 0.000000 0.000000 0.264591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345000D, 20633, 0x34500000, 180.357, 86.3718, 113.79, 0.997819, 0, 0, 0.0660139,  True, '2021-10-03 02:50:00'); /* Warlock of the Blood */
/* @teleloc 0x34500000 [180.356995 86.371803 113.790001] 0.997819 0.000000 0.000000 0.066014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345000E, 20632, 0x34500000, 41.717, 108.383, 89.593, 0.68793, 0, 0, 0.725777,  True, '2021-10-03 02:50:00'); /* Champion of the Blood */
/* @teleloc 0x34500000 [41.716999 108.383003 89.593002] 0.687930 0.000000 0.000000 0.725777 */
