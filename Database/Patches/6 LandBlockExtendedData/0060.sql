DELETE FROM `landblock_instance` WHERE `landblock` = 0x0060;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060000, 87339, 0x006004BC, 111.353, -88.8736, -0.063, 0.950339, 0, 0, -0.311216, False, '2021-11-08 06:01:47'); /* Harraag's Lair */
/* @teleloc 0x006004BC [111.352997 -88.873596 -0.063000] 0.950339 0.000000 0.000000 -0.311216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060001,  7924, 0x006004C0, 116.249, -80.4234, 0.055, 0.999967, 0, 0, 0.008165, False, '2021-11-08 06:01:47'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x006004C0 [116.249001 -80.423401 0.055000] 0.999967 0.000000 0.000000 0.008165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70060001, 0x70060002, '2021-11-08 06:01:47') /* Ravager (25852) */
     , (0x70060001, 0x70060003, '2021-11-08 06:01:47') /* Ravager (25852) */
     , (0x70060001, 0x7006000D, '2021-11-08 06:01:47') /* Ravager (25852) */
     , (0x70060001, 0x7006000F, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x70060010, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x70060011, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x70060012, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x70060013, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x70060014, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x70060015, '2021-11-08 06:01:47') /* Virindi Paradox (23570) */
     , (0x70060001, 0x70060016, '2021-11-08 06:01:47') /* Virindi Paradox (23570) */
     , (0x70060001, 0x70060017, '2021-11-08 06:01:47') /* Virindi Paradox (23570) */
     , (0x70060001, 0x70060018, '2021-11-08 06:01:47') /* Virindi Paradox (23570) */
     , (0x70060001, 0x70060019, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x7006001A, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x7006001B, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x7006001C, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x7006001D, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x7006001E, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x7006001F, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x70060020, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x70060021, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x70060022, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x70060023, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x70060024, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x70060025, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x70060026, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x70060027, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x70060028, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x70060029, '2021-11-08 06:01:47') /* Virindi Paradox (23570) */
     , (0x70060001, 0x7006002A, '2021-11-08 06:01:47') /* Virindi Paradox (23570) */
     , (0x70060001, 0x7006002B, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x7006002C, '2021-11-08 06:01:47') /* Schism (25882) */
     , (0x70060001, 0x7006002D, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x7006002E, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x7006002F, '2021-11-08 06:01:47') /* Umbral Rift (25884) */
     , (0x70060001, 0x70060030, '2021-11-08 06:01:47') /* Virindi Paradox (23570) */
     , (0x70060001, 0x70060034, '2021-11-08 06:01:47') /* Virindi Paradox (23570) */
     , (0x70060001, 0x70060035, '2021-11-08 06:01:47') /* Virindi Paradox (23570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060002, 25852, 0x006003F5, 100.836, -52.4825, -12, -0.915242, 0, 0, 0.402905,  True, '2021-11-08 06:01:47'); /* Ravager */
/* @teleloc 0x006003F5 [100.835999 -52.482498 -12.000000] -0.915242 0.000000 0.000000 0.402905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060003, 25852, 0x006003FA, 103.609, -79.7628, -12, 0.993408, 0, 0, 0.114632,  True, '2021-11-08 06:01:47'); /* Ravager */
/* @teleloc 0x006003FA [103.609001 -79.762802 -12.000000] 0.993408 0.000000 0.000000 0.114632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060004, 87340, 0x00600431, 128.987, -107.305, -11.945, -0.844259, 0, 0, -0.535936, False, '2021-11-08 06:01:47'); /* Harraag's Hideout Banderling Gen */
/* @teleloc 0x00600431 [128.987000 -107.305000 -11.945000] -0.844259 0.000000 0.000000 -0.535936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060005, 87340, 0x00600456, 145.932, -125.017, -11.945, -0.986317, 0, 0, -0.164859, False, '2021-11-08 06:01:47'); /* Harraag's Hideout Banderling Gen */
/* @teleloc 0x00600456 [145.932007 -125.016998 -11.945000] -0.986317 0.000000 0.000000 -0.164859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060006, 87340, 0x0060046A, 167.45, -116.919, -11.945, -0.915836, 0, 0, -0.401553, False, '2021-11-08 06:01:47'); /* Harraag's Hideout Banderling Gen */
/* @teleloc 0x0060046A [167.449997 -116.918999 -11.945000] -0.915836 0.000000 0.000000 -0.401553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060007, 87340, 0x0060046B, 176.334, -93.7518, -11.945, -0.420978, 0, 0, -0.907071, False, '2021-11-08 06:01:47'); /* Harraag's Hideout Banderling Gen */
/* @teleloc 0x0060046B [176.334000 -93.751801 -11.945000] -0.420978 0.000000 0.000000 -0.907071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060008, 87340, 0x00600448, 154.316, -73.2114, -11.945, -0.100224, 0, 0, -0.994965, False, '2021-11-08 06:01:47'); /* Harraag's Hideout Banderling Gen */
/* @teleloc 0x00600448 [154.315994 -73.211403 -11.945000] -0.100224 0.000000 0.000000 -0.994965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060009, 87340, 0x0060034F, 143.037, -44.3148, -17.945, -0.440032, 0, 0, 0.897982, False, '2021-11-08 06:01:47'); /* Harraag's Hideout Banderling Gen */
/* @teleloc 0x0060034F [143.037003 -44.314800 -17.945000] -0.440032 0.000000 0.000000 0.897982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006000A, 87340, 0x00600401, 98.7189, -111.847, -11.945, 0.966982, 0, 0, -0.254844, False, '2021-11-08 06:01:47'); /* Harraag's Hideout Banderling Gen */
/* @teleloc 0x00600401 [98.718903 -111.847000 -11.945000] 0.966982 0.000000 0.000000 -0.254844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006000B, 87340, 0x006003D0, 70.869, -121.571, -11.945, 0.563161, 0, 0, -0.826347, False, '2021-11-08 06:01:47'); /* Harraag's Hideout Banderling Gen */
/* @teleloc 0x006003D0 [70.869003 -121.570999 -11.945000] 0.563161 0.000000 0.000000 -0.826347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006000C, 87340, 0x006003C8, 56.3763, -94.8577, -11.945, -0.380872, 0, 0, -0.924628, False, '2021-11-08 06:01:47'); /* Harraag's Hideout Banderling Gen */
/* @teleloc 0x006003C8 [56.376301 -94.857697 -11.945000] -0.380872 0.000000 0.000000 -0.924628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006000D, 25852, 0x0060042D, 119.839, -137.48, -12, 0.997395, 0, 0, 0.07214,  True, '2021-11-08 06:01:47'); /* Ravager */
/* @teleloc 0x0060042D [119.838997 -137.479996 -12.000000] 0.997395 0.000000 0.000000 0.072140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006000E, 87340, 0x0060040A, 97.1922, -159.046, -11.945, 0.952131, 0, 0, 0.305689, False, '2021-11-08 06:01:47'); /* Harraag's Hideout Banderling Gen */
/* @teleloc 0x0060040A [97.192200 -159.046005 -11.945000] 0.952131 0.000000 0.000000 0.305689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006000F, 25884, 0x00600337, 27.8692, -168.904, -17.9925, 0.848788, 0, 0, -0.528732,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x00600337 [27.869200 -168.904007 -17.992500] 0.848788 0.000000 0.000000 -0.528732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060010, 25884, 0x006003C2, 46.7208, -130.252, -11.9925, -0.371593, 0, 0, 0.928396,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x006003C2 [46.720798 -130.251999 -11.992500] -0.371593 0.000000 0.000000 0.928396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060011, 25882, 0x00600346, 49.4532, -103.403, -17.9925, 0.169878, 0, 0, 0.985465,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x00600346 [49.453201 -103.403000 -17.992500] 0.169878 0.000000 0.000000 0.985465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060012, 25882, 0x006002FF, 10.7673, -110.783, -17.9925, 0.896684, 0, 0, -0.442671,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x006002FF [10.767300 -110.782997 -17.992500] 0.896684 0.000000 0.000000 -0.442671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060013, 25882, 0x00600309, 10.3394, -131.252, -17.9925, 0.940713, 0, 0, -0.339204,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x00600309 [10.339400 -131.251999 -17.992500] 0.940713 0.000000 0.000000 -0.339204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060014, 25884, 0x006003A3, 20.3812, -114.292, -11.9925, 0.777732, 0, 0, -0.628596,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x006003A3 [20.381201 -114.292000 -11.992500] 0.777732 0.000000 0.000000 -0.628596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060015, 23570, 0x00600375, 160.928, -116.023, -17.971, -0.9421, 0, 0, 0.335333,  True, '2021-11-08 06:01:47'); /* Virindi Paradox */
/* @teleloc 0x00600375 [160.927994 -116.023003 -17.971001] -0.942100 0.000000 0.000000 0.335333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060016, 23570, 0x00600395, 183.55, -89.9637, -17.971, -0.733734, 0, 0, -0.679437,  True, '2021-11-08 06:01:47'); /* Virindi Paradox */
/* @teleloc 0x00600395 [183.550003 -89.963699 -17.971001] -0.733734 0.000000 0.000000 -0.679437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060017, 23570, 0x0060037B, 169.902, -53.4096, -17.971, 0.609369, 0, 0, 0.792887,  True, '2021-11-08 06:01:47'); /* Virindi Paradox */
/* @teleloc 0x0060037B [169.901993 -53.409599 -17.971001] 0.609369 0.000000 0.000000 0.792887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060018, 23570, 0x00600436, 141.163, -91.5267, -11.971, 0.237884, 0, 0, -0.971294,  True, '2021-11-08 06:01:47'); /* Virindi Paradox */
/* @teleloc 0x00600436 [141.162994 -91.526703 -11.971000] 0.237884 0.000000 0.000000 -0.971294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060019, 25882, 0x0060038E, 169.386, -144.367, -17.9925, 0.580774, 0, 0, 0.814065,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x0060038E [169.386002 -144.367004 -17.992500] 0.580774 0.000000 0.000000 0.814065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006001A, 25882, 0x00600359, 149.595, -103.282, -17.9925, 0.442275, 0, 0, 0.896879,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x00600359 [149.595001 -103.281998 -17.992500] 0.442275 0.000000 0.000000 0.896879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006001B, 25882, 0x0060020D, 140.85, -68.0599, -29.9925, -0.114381, 0, 0, -0.993437,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x0060020D [140.850006 -68.059898 -29.992500] -0.114381 0.000000 0.000000 -0.993437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006001C, 25882, 0x00600203, 139.583, -45.6822, -29.9925, -0.981088, 0, 0, 0.193561,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x00600203 [139.582993 -45.682201 -29.992500] -0.981088 0.000000 0.000000 0.193561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006001D, 25882, 0x006002E4, 179.565, -27.2909, -23.9925, 0.7506, 0, 0, 0.660757,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x006002E4 [179.565002 -27.290899 -23.992500] 0.750600 0.000000 0.000000 0.660757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006001E, 25884, 0x006002D2, 170.847, -59.2701, -23.9925, 0.904675, 0, 0, -0.426101,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x006002D2 [170.847000 -59.270100 -23.992500] 0.904675 0.000000 0.000000 -0.426101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006001F, 25884, 0x00600280, 134.998, -29.1141, -23.9925, -0.111857, 0, 0, 0.993724,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x00600280 [134.998001 -29.114100 -23.992500] -0.111857 0.000000 0.000000 0.993724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060020, 25884, 0x006002C2, 159.272, -65.3759, -23.9925, 0.64123, 0, 0, 0.767349,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x006002C2 [159.272003 -65.375900 -23.992500] 0.641230 0.000000 0.000000 0.767349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060021, 25884, 0x0060028B, 130.515, -76.9632, -23.9925, -0.780058, 0, 0, 0.625707,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x0060028B [130.514999 -76.963203 -23.992500] -0.780058 0.000000 0.000000 0.625707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060022, 25884, 0x006002D8, 169.947, -90.7069, -23.9925, -0.46775, 0, 0, -0.883861,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x006002D8 [169.947006 -90.706902 -23.992500] -0.467750 0.000000 0.000000 -0.883861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060023, 25882, 0x0060026E, 197.999, -70.8935, -29.9925, 0.426713, 0, 0, 0.904387,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x0060026E [197.998993 -70.893501 -29.992500] 0.426713 0.000000 0.000000 0.904387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060024, 25882, 0x0060024B, 175.921, -30.1767, -29.9925, -0.066313, 0, 0, 0.997799,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x0060024B [175.921005 -30.176701 -29.992500] -0.066313 0.000000 0.000000 0.997799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060025, 25882, 0x00600255, 178.506, -65.2963, -29.9925, 0.838601, 0, 0, 0.544747,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x00600255 [178.505997 -65.296303 -29.992500] 0.838601 0.000000 0.000000 0.544747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060026, 25882, 0x00600238, 169.68, -81.7539, -29.9925, 0.045184, 0, 0, 0.998979,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x00600238 [169.679993 -81.753899 -29.992500] 0.045184 0.000000 0.000000 0.998979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060027, 25882, 0x00600242, 169.005, -101.647, -29.9925, -0.143246, 0, 0, 0.989687,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x00600242 [169.005005 -101.647003 -29.992500] -0.143246 0.000000 0.000000 0.989687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060028, 25882, 0x006002A4, 141.724, -128.11, -23.9925, -0.982853, 0, 0, -0.184393,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x006002A4 [141.723999 -128.110001 -23.992500] -0.982853 0.000000 0.000000 -0.184393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060029, 23570, 0x006001DB, 150.152, -140.285, -41.971, 0.943475, 0, 0, -0.331444,  True, '2021-11-08 06:01:47'); /* Virindi Paradox */
/* @teleloc 0x006001DB [150.151993 -140.285004 -41.971001] 0.943475 0.000000 0.000000 -0.331444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006002A, 23570, 0x006001D3, 149.238, -110.168, -41.971, 0.135144, 0, 0, 0.990826,  True, '2021-11-08 06:01:47'); /* Virindi Paradox */
/* @teleloc 0x006001D3 [149.238007 -110.167999 -41.971001] 0.135144 0.000000 0.000000 0.990826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006002B, 25882, 0x006001DD, 161.441, -91.2042, -41.9925, -0.386993, 0, 0, -0.922083,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x006001DD [161.440994 -91.204201 -41.992500] -0.386993 0.000000 0.000000 -0.922083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006002C, 25882, 0x0060018A, 122.031, -81.9963, -41.9925, -0.376992, 0, 0, 0.926216,  True, '2021-11-08 06:01:47'); /* Schism */
/* @teleloc 0x0060018A [122.030998 -81.996300 -41.992500] -0.376992 0.000000 0.000000 0.926216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006002D, 25884, 0x00600194, 130.124, -60.4269, -41.9925, 0.517948, 0, 0, -0.855412,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x00600194 [130.123993 -60.426899 -41.992500] 0.517948 0.000000 0.000000 -0.855412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006002E, 25884, 0x006001C7, 152.649, -59.8413, -41.9925, -0.555701, 0, 0, -0.831382,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x006001C7 [152.649002 -59.841301 -41.992500] -0.555701 0.000000 0.000000 -0.831382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006002F, 25884, 0x0060016B, 145.149, -48.6644, -53.9925, 0.985167, 0, 0, -0.171597,  True, '2021-11-08 06:01:47'); /* Umbral Rift */
/* @teleloc 0x0060016B [145.149002 -48.664398 -53.992500] 0.985167 0.000000 0.000000 -0.171597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060030, 23570, 0x0060011E, 139.775, -60.9826, -59.971, -0.871266, 0, 0, 0.490811,  True, '2021-11-08 06:01:47'); /* Virindi Paradox */
/* @teleloc 0x0060011E [139.774994 -60.982601 -59.971001] -0.871266 0.000000 0.000000 0.490811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060031, 87341, 0x0060010F, 134.303, -60.0262, -60.063, 0.710516, 0, 0, -0.703681, False, '2021-11-08 06:01:47'); /* Harraag's Lair */
/* @teleloc 0x0060010F [134.302994 -60.026199 -60.063000] 0.710516 0.000000 0.000000 -0.703681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060032,  7924, 0x0060040D, 107.529, -1.34097, -11.945, -0.764899, 0, 0, -0.64415, False, '2021-11-08 06:01:47'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0060040D [107.528999 -1.340970 -11.945000] -0.764899 0.000000 0.000000 -0.644150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70060032, 0x70060033, '2021-11-08 06:01:47') /* Harraag (87335) */
     , (0x70060032, 0x7006003B, '2024-05-31 12:47:13') /* Schism (25882) */
     , (0x70060032, 0x7006003C, '2024-05-31 12:48:58') /* Schism (25882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060033, 87335, 0x006003F2, 100.877, -0.719873, -11.9918, -0.338863, 0, 0, 0.940836,  True, '2021-11-08 06:01:47'); /* Harraag */
/* @teleloc 0x006003F2 [100.876999 -0.719873 -11.991800] -0.338863 0.000000 0.000000 0.940836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060034, 23570, 0x00600109, 109.584, -81.3006, -59.971, -0.11254, 0, 0, -0.993647,  True, '2021-11-08 06:01:47'); /* Virindi Paradox */
/* @teleloc 0x00600109 [109.584000 -81.300598 -59.971001] -0.112540 0.000000 0.000000 -0.993647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060035, 23570, 0x00600135, 160.517, -97.3521, -59.971, 0.524364, 0, 0, 0.851494,  True, '2021-11-08 06:01:47'); /* Virindi Paradox */
/* @teleloc 0x00600135 [160.516998 -97.352097 -59.971001] 0.524364 0.000000 0.000000 0.851494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060036, 87342, 0x00600147, 168.606, -99.8753, -60.063, 0.707107, 0, 0, 0.707107, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x00600147 [168.606003 -99.875298 -60.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70060037, 87342, 0x00600421, 118.768, -1.49455, -12.063, 0.407022, 0, 0, 0.913418, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x00600421 [118.767998 -1.494550 -12.063000] 0.407022 0.000000 0.000000 0.913418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006003B, 25882, 0x006003F2, 104.163, -0.768676, -11.9925, 0, 0, 0, 1,  True, '2024-05-31 12:47:13'); /* Schism */
/* @teleloc 0x006003F2 [104.163002 -0.768676 -11.992500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006003C, 25882, 0x006003F2, 101.005, -4.19144, -11.9925, 0.707107, 0, 0, -0.707107,  True, '2024-05-31 12:48:58'); /* Schism */
/* @teleloc 0x006003F2 [101.004997 -4.191440 -11.992500] 0.707107 0.000000 0.000000 -0.707107 */
