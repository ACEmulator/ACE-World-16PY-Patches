DELETE FROM `landblock_instance` WHERE `landblock` = 0xC770;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770000,   948, 0xC7700113, 107.303, 154.241, 35.2055, 0.701533, 0, 0, -0.712637,  True, '2021-10-03 02:50:00'); /* Mosswart Feeder */
/* @teleloc 0xC7700113 [107.303001 154.240997 35.205502] 0.701533 0.000000 0.000000 -0.712637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770001,  1542, 0xC770011B, 110.274, 166.434, 30.005, -0.0851344, 0, 0, 0.996369, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0xC770011B [110.274002 166.434006 30.004999] -0.085134 0.000000 0.000000 0.996369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C770001, 0x7C770004, '2005-02-09 10:00:00') /* Scroll of Endurance Other II (2654) */
     , (0x7C770001, 0x7C770011, '2005-02-09 10:00:00') /* Scroll of Light Weapon Mastery Other (1670) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770002,   948, 0xC7700113, 106.819, 151.752, 35.2055, 0.941666, 0, 0, -0.336549,  True, '2021-10-03 02:50:00'); /* Mosswart Feeder */
/* @teleloc 0xC7700113 [106.819000 151.751999 35.205502] 0.941666 0.000000 0.000000 -0.336549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770003,   947, 0xC7700119, 99.4178, 169.617, 35.2055, 0.559275, 0, 0, -0.828982,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xC7700119 [99.417801 169.617004 35.205502] 0.559275 0.000000 0.000000 -0.828982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770004,  2654, 0xC770011B, 95.2919, 151.403, 30.0855, -0.733214, 0, 0, -0.679998,  True, '2021-10-03 02:50:00'); /* Scroll of Endurance Other II */
/* @teleloc 0xC770011B [95.291901 151.403000 30.085501] -0.733214 0.000000 0.000000 -0.679998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770005,   892, 0xC7700108, 191.82, 164.639, 39.205, -0.864727, 0, 0, -0.502242, False, '2021-10-03 02:50:00'); /* Drudge Prowler Generator */
/* @teleloc 0xC7700108 [191.820007 164.639008 39.205002] -0.864727 0.000000 0.000000 -0.502242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770006,   893, 0xC7700108, 191.841, 169.729, 39.205, -0.290364, 0, 0, -0.956916, False, '2021-10-03 02:50:00'); /* Drudge Skulker Generator */
/* @teleloc 0xC7700108 [191.841003 169.729004 39.205002] -0.290364 0.000000 0.000000 -0.956916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770007,   954, 0xC7700108, 188.165, 170.846, 39.205, 0.179416, 0, 0, -0.983773, False, '2021-10-03 02:50:00'); /* Drudge Sneaker Generator */
/* @teleloc 0xC7700108 [188.164993 170.845993 39.205002] 0.179416 0.000000 0.000000 -0.983773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770008,   961, 0xC7700105, 180.461, 168.846, 39.205, -0.160576, 0, 0, -0.987023, False, '2021-10-03 02:50:00'); /* Mosswart Barker Generator */
/* @teleloc 0xC7700105 [180.460999 168.845993 39.205002] -0.160576 0.000000 0.000000 -0.987023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770009,   947, 0xC770011B, 114.007, 155.914, 30.0055, 0.901381, 0, 0, 0.433027,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xC770011B [114.007004 155.914001 30.005501] 0.901381 0.000000 0.000000 0.433027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77000A,  1154, 0xC770011B, 112.894, 160.587, 30.005, 0.763454, 0, 0, -0.645862, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xC770011B [112.893997 160.587006 30.004999] 0.763454 0.000000 0.000000 -0.645862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77000A, 0x7C770000, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7C77000A, 0x7C770002, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7C77000A, 0x7C770003, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7C77000A, 0x7C770009, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7C77000A, 0x7C77000B, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C77000A, 0x7C77000C, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C77000A, 0x7C77000D, '2005-02-09 10:00:00') /* Young Mosswart (4249) */
     , (0x7C77000A, 0x7C77000E, '2005-02-09 10:00:00') /* Young Mosswart (4249) */
     , (0x7C77000A, 0x7C77000F, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7C77000A, 0x7C770012, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7C77000A, 0x7C770013, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7C77000A, 0x7C770014, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7C77000A, 0x7C770015, '2005-02-09 10:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77000B,   211, 0xC770011B, 116.116, 165.85, 30.0055, -0.658524, 0, 0, -0.75256,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC770011B [116.115997 165.850006 30.005501] -0.658524 0.000000 0.000000 -0.752560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77000C,   211, 0xC770011B, 95.8549, 169.834, 30.0055, 0.143151, 0, 0, -0.989701,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC770011B [95.854897 169.834000 30.005501] 0.143151 0.000000 0.000000 -0.989701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77000D,  4249, 0xC770011B, 111.328, 162.477, 30.0055, -0.851508, 0, 0, -0.524341,  True, '2021-10-03 02:50:00'); /* Young Mosswart */
/* @teleloc 0xC770011B [111.328003 162.477005 30.005501] -0.851508 0.000000 0.000000 -0.524341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77000E,  4249, 0xC770011B, 106.612, 161.151, 30.0055, -0.82659, 0, 0, -0.562804,  True, '2021-10-03 02:50:00'); /* Young Mosswart */
/* @teleloc 0xC770011B [106.612000 161.151001 30.005501] -0.826590 0.000000 0.000000 -0.562804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77000F,  1619, 0xC770011B, 112.246, 164.266, 30.0055, -0.92969, 0, 0, 0.368342,  True, '2021-10-03 02:50:00'); /* Mosswart Shaman */
/* @teleloc 0xC770011B [112.246002 164.266006 30.005501] -0.929690 0.000000 0.000000 0.368342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770010,  4014, 0xC770011B, 113.255, 166.604, 30.005, -0.398827, 0, 0, 0.917026, False, '2021-10-03 02:50:00'); /* Cheap Magic Generator */
/* @teleloc 0xC770011B [113.254997 166.604004 30.004999] -0.398827 0.000000 0.000000 0.917026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770011,  1670, 0xC770011B, 114.482, 167.186, 30.0855, -0.159553, 0, 0, 0.987189,  True, '2021-10-03 02:50:00'); /* Scroll of Light Weapon Mastery Other */
/* @teleloc 0xC770011B [114.482002 167.186005 30.085501] -0.159553 0.000000 0.000000 0.987189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770012,   947, 0xC770011C, 119.34, 171.94, 35.2055, 0.376098, 0, 0, 0.92658,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xC770011C [119.339996 171.940002 35.205502] 0.376098 0.000000 0.000000 0.926580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770013,   948, 0xC7700121, 109.705, 181.989, 40.431, 0.939808, 0, 0, 0.341704,  True, '2021-10-03 02:50:00'); /* Mosswart Feeder */
/* @teleloc 0xC7700121 [109.705002 181.988998 40.431000] 0.939808 0.000000 0.000000 0.341704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770014,   947, 0xC7700000, 61.9826, 177.104, 53.2055, 0.724504, 0, 0, 0.689271,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xC7700000 [61.982601 177.104004 53.205502] 0.724504 0.000000 0.000000 0.689271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770015,   947, 0xC7700000, 57.0194, 178.194, 53.2055, 0.996835, 0, 0, -0.0794941,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0xC7700000 [57.019402 178.194000 53.205502] 0.996835 0.000000 0.000000 -0.079494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C770016, 34438, 0xC770010D, 170.316, 185.421, 39.137, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Gateway to the Halls of Metos */
/* @teleloc 0xC770010D [170.315994 185.421005 39.137001] 1.000000 0.000000 0.000000 0.000000 */
