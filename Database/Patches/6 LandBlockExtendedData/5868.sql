DELETE FROM `landblock_instance` WHERE `landblock` = 0x5868;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868000, 72736, 0x586801D8, 250.245, -79.9714, -0.01, 1, 0, 0, 0, False, '2021-06-24 12:39:43'); /* Galvanic Chest */
/* @teleloc 0x586801D8 [250.244995 -79.971397 -0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868001, 72737, 0x58680104, 10.2028, -79.9924, -0.01, 1, 0, 0, 0, False, '2021-06-24 12:41:34'); /* Galvanic Chest */
/* @teleloc 0x58680104 [10.202800 -79.992401 -0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868008,  7924, 0x5868016E, 131.967, -83.9294, 0.055, 1, 0, 0, 0, False, '2021-06-24 13:14:53'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5868016E [131.966995 -83.929398 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75868008, 0x75868009, '2021-06-24 13:15:26') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x7586800A, '2021-06-24 13:15:50') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586800B, '2021-06-24 13:16:22') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x7586800C, '2021-06-24 13:16:44') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586800D, '2021-06-24 13:16:49') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586800E, '2021-06-24 13:16:59') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x7586800F, '2021-06-24 13:17:07') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868010, '2021-06-24 13:17:39') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868011, '2021-06-24 13:18:18') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868012, '2021-06-24 13:18:29') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868013, '2021-06-24 13:18:41') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868014, '2021-06-24 13:19:02') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868015, '2021-06-24 13:19:11') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868016, '2021-06-24 13:19:15') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868017, '2021-06-24 13:19:27') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x75868018, '2021-06-24 13:19:41') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868019, '2021-06-24 13:19:55') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586801A, '2021-06-24 13:20:26') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x7586801B, '2021-06-24 13:20:40') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x7586801C, '2021-06-24 13:21:10') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x7586801D, '2021-06-24 13:21:26') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x7586801F, '2021-06-24 13:22:35') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868020, '2021-06-24 13:22:56') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868021, '2021-06-24 13:23:57') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868022, '2021-06-24 13:25:28') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x75868023, '2021-06-24 13:25:37') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x75868024, '2021-06-24 13:26:06') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868025, '2021-06-24 13:26:16') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868026, '2021-06-24 13:26:25') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x75868027, '2021-06-24 13:27:12') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868028, '2021-06-24 13:27:25') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868029, '2021-06-24 13:28:58') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x7586802A, '2021-06-24 13:29:07') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586802B, '2021-06-24 13:29:13') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586802C, '2021-06-24 13:29:24') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x7586802D, '2021-06-24 13:30:05') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x7586802E, '2021-06-24 13:30:29') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586802F, '2021-06-24 13:31:20') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868030, '2021-06-24 13:31:27') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868031, '2021-06-24 13:31:42') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868032, '2021-06-24 13:31:59') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x75868033, '2021-06-24 13:32:11') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x75868034, '2021-06-24 13:32:17') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x75868035, '2021-06-24 13:32:27') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868036, '2021-06-24 13:32:42') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868037, '2021-06-24 13:33:07') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868038, '2021-06-24 13:33:17') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868039, '2021-06-24 13:33:36') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586803A, '2021-06-24 13:33:41') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586803B, '2021-06-24 13:33:51') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x7586803C, '2021-06-24 13:34:03') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x7586803D, '2021-06-24 13:34:27') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x7586803E, '2021-06-24 13:34:50') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x7586803F, '2021-06-24 13:35:00') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868040, '2021-06-24 13:35:22') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868041, '2021-06-24 13:36:18') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868042, '2021-06-24 13:36:46') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868043, '2021-06-24 13:37:19') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868044, '2021-06-24 13:37:27') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868045, '2021-06-24 13:37:36') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868046, '2021-06-24 13:37:46') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868047, '2021-06-24 13:38:06') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868048, '2021-06-24 13:38:18') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868049, '2021-06-24 13:38:37') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x7586804A, '2021-06-24 13:38:48') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x7586804B, '2021-06-24 13:39:25') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x7586804C, '2021-06-24 13:39:40') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x7586804D, '2021-06-24 13:39:46') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x7586804E, '2021-06-24 13:40:04') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586804F, '2021-06-24 13:40:17') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868050, '2021-06-24 13:40:22') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868051, '2021-06-24 13:40:35') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868052, '2021-06-24 13:40:54') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868053, '2021-06-24 13:41:21') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868056, '2021-06-24 13:41:51') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868057, '2021-06-24 13:42:35') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868058, '2021-06-24 13:42:52') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868059, '2021-06-24 13:43:11') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586805B, '2021-06-24 13:43:46') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x7586805D, '2021-06-24 13:44:46') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586805E, '2021-06-24 13:45:27') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x7586805F, '2021-06-24 13:45:36') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868060, '2021-06-24 13:46:18') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x75868061, '2021-06-24 13:46:25') /* Olthoi Hive Noble (72422) */
     , (0x75868008, 0x75868062, '2021-06-24 13:46:50') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868063, '2021-06-24 13:47:03') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868064, '2021-06-24 13:47:10') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868065, '2021-06-24 13:47:36') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x75868066, '2021-06-24 13:47:53') /* Virindi Clandestine (51287) */
     , (0x75868008, 0x75868067, '2021-06-24 13:48:04') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868068, '2021-06-24 13:48:10') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x75868069, '2021-06-24 13:48:52') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586806A, '2021-06-24 13:48:58') /* Olthoi Hive Soldier (72420) */
     , (0x75868008, 0x7586806B, '2021-06-24 13:49:10') /* Olthoi Hive Piercer (72421) */
     , (0x75868008, 0x7586806C, '2021-06-24 13:49:21') /* Virindi Clandestine (51287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868009, 51287, 0x58680172, 128.092, -121.107, 0.029, 1, 0, 0, 0,  True, '2021-06-24 13:15:26'); /* Virindi Clandestine */
/* @teleloc 0x58680172 [128.091995 -121.107002 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586800A, 72420, 0x58680172, 131.704, -115.367, 0, -0.999994, 0, 0, 0.003568,  True, '2021-06-24 13:15:50'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680172 [131.703995 -115.366997 0.000000] -0.999994 0.000000 0.000000 0.003568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586800B, 72421, 0x58680172, 127.653, -115.392, -0.004549, -0.999994, 0, 0, 0.003568,  True, '2021-06-24 13:16:22'); /* Olthoi Hive Piercer */
/* @teleloc 0x58680172 [127.653000 -115.391998 -0.004549] -0.999994 0.000000 0.000000 0.003568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586800C, 72420, 0x5868015A, 101.055, -140.078, 0, -0.707456, 0, 0, 0.706758,  True, '2021-06-24 13:16:44'); /* Olthoi Hive Soldier */
/* @teleloc 0x5868015A [101.055000 -140.078003 0.000000] -0.707456 0.000000 0.000000 0.706758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586800D, 72420, 0x5868015A, 97.9863, -141.725, 0, 0.924199, 0, 0, -0.381912,  True, '2021-06-24 13:16:49'); /* Olthoi Hive Soldier */
/* @teleloc 0x5868015A [97.986298 -141.725006 0.000000] 0.924199 0.000000 0.000000 -0.381912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586800E, 72421, 0x58680150, 88.7784, -128.455, -0.004549, 0.465105, 0, 0, -0.885256,  True, '2021-06-24 13:16:59'); /* Olthoi Hive Piercer */
/* @teleloc 0x58680150 [88.778397 -128.455002 -0.004549] 0.465105 0.000000 0.000000 -0.885256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586800F, 51287, 0x58680159, 101.05, -128.768, 0.029, 0, 0, 0, -1,  True, '2021-06-24 13:17:07'); /* Virindi Clandestine */
/* @teleloc 0x58680159 [101.050003 -128.768005 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868010, 51287, 0x5868013D, 69.9872, -160.271, 0.029, -0.999987, 0, 0, 0.005019,  True, '2021-06-24 13:17:39'); /* Virindi Clandestine */
/* @teleloc 0x5868013D [69.987198 -160.270996 0.029000] -0.999987 0.000000 0.000000 0.005019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868011, 72421, 0x5868012E, 56.7495, -160.038, -0.004549, -0.710975, 0, 0, 0.703217,  True, '2021-06-24 13:18:18'); /* Olthoi Hive Piercer */
/* @teleloc 0x5868012E [56.749500 -160.037994 -0.004549] -0.710975 0.000000 0.000000 0.703217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868012, 72420, 0x5868012E, 59.1339, -155.53, 0, -0.916221, 0, 0, 0.400673,  True, '2021-06-24 13:18:29'); /* Olthoi Hive Soldier */
/* @teleloc 0x5868012E [59.133900 -155.529999 0.000000] -0.916221 0.000000 0.000000 0.400673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868013, 72420, 0x5868013C, 69.9759, -148.137, 0, -0.999999, 0, 0, -0.001193,  True, '2021-06-24 13:18:41'); /* Olthoi Hive Soldier */
/* @teleloc 0x5868013C [69.975899 -148.136993 0.000000] -0.999999 0.000000 0.000000 -0.001193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868014, 51287, 0x58680112, 39.8876, -131.511, 0.029, -0.001344, 0, 0, 0.999999,  True, '2021-06-24 13:19:02'); /* Virindi Clandestine */
/* @teleloc 0x58680112 [39.887600 -131.511002 0.029000] -0.001344 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868015, 72420, 0x58680113, 41.536, -138.053, 0, -0.001344, 0, 0, 0.999999,  True, '2021-06-24 13:19:11'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680113 [41.535999 -138.052994 0.000000] -0.001344 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868016, 72420, 0x58680113, 39.023, -136.66, 0, -0.101171, 0, 0, 0.994869,  True, '2021-06-24 13:19:15'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680113 [39.022999 -136.660004 0.000000] -0.101171 0.000000 0.000000 0.994869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868017, 72422, 0x58680111, 41.101, -119.408, 0, -0.007576, 0, 0, 0.999971,  True, '2021-06-24 13:19:27'); /* Olthoi Hive Noble */
/* @teleloc 0x58680111 [41.101002 -119.407997 0.000000] -0.007576 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868018, 51287, 0x58680122, 49.9721, -100.299, 0.029, 0.00398, 0, 0, 0.999992,  True, '2021-06-24 13:19:41'); /* Virindi Clandestine */
/* @teleloc 0x58680122 [49.972099 -100.299004 0.029000] 0.003980 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868019, 72420, 0x58680122, 52.7364, -98.3284, 0, 0.212495, 0, 0, 0.977162,  True, '2021-06-24 13:19:55'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680122 [52.736401 -98.328400 0.000000] 0.212495 0.000000 0.000000 0.977162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586801A, 72422, 0x58680107, 17.6487, -83.3216, 0, 0.830964, 0, 0, -0.556326,  True, '2021-06-24 13:20:26'); /* Olthoi Hive Noble */
/* @teleloc 0x58680107 [17.648701 -83.321602 0.000000] 0.830964 0.000000 0.000000 -0.556326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586801B, 72422, 0x58680108, 17.5852, -87.03, 0, 0.929599, 0, 0, -0.368573,  True, '2021-06-24 13:20:40'); /* Olthoi Hive Noble */
/* @teleloc 0x58680108 [17.585199 -87.029999 0.000000] 0.929599 0.000000 0.000000 -0.368573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586801C, 51287, 0x58680102, 4.31986, -87.559, 0.029, 0.824492, 0, 0, -0.565874,  True, '2021-06-24 13:21:10'); /* Virindi Clandestine */
/* @teleloc 0x58680102 [4.319860 -87.558998 0.029000] 0.824492 0.000000 0.000000 -0.565874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586801D, 51287, 0x58680106, 17.5471, -70.3948, 0.029, 0.316641, 0, 0, -0.948545,  True, '2021-06-24 13:21:26'); /* Virindi Clandestine */
/* @teleloc 0x58680106 [17.547100 -70.394798 0.029000] 0.316641 0.000000 0.000000 -0.948545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586801F, 72420, 0x58680103, 6.63359, -71.6733, 0, -0.546826, 0, 0, 0.837246,  True, '2021-06-24 13:22:35'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680103 [6.633590 -71.673302 0.000000] -0.546826 0.000000 0.000000 0.837246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868020, 72420, 0x58680100, 3.89188, -73.4712, 0, -0.585154, 0, 0, 0.810922,  True, '2021-06-24 13:22:56'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680100 [3.891880 -73.471199 0.000000] -0.585154 0.000000 0.000000 0.810922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868021, 72421, 0x58680110, 39.6759, -77.8605, -0.004549, 0.592112, 0, 0, -0.805855,  True, '2021-06-24 13:23:57'); /* Olthoi Hive Piercer */
/* @teleloc 0x58680110 [39.675900 -77.860497 -0.004549] 0.592112 0.000000 0.000000 -0.805855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868022, 72422, 0x5868011B, 50.9108, -58.8675, 0, 0.999601, 0, 0, 0.028236,  True, '2021-06-24 13:25:28'); /* Olthoi Hive Noble */
/* @teleloc 0x5868011B [50.910801 -58.867500 0.000000] 0.999601 0.000000 0.000000 0.028236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868023, 72422, 0x5868011B, 49.1141, -61.7509, 0, 0.997282, 0, 0, -0.073677,  True, '2021-06-24 13:25:37'); /* Olthoi Hive Noble */
/* @teleloc 0x5868011B [49.114101 -61.750900 0.000000] 0.997282 0.000000 0.000000 -0.073677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868024, 51287, 0x5868010F, 40.0574, -38.5015, 0.029, 0.999998, 0, 0, 0.002201,  True, '2021-06-24 13:26:06'); /* Virindi Clandestine */
/* @teleloc 0x5868010F [40.057400 -38.501499 0.029000] 0.999998 0.000000 0.000000 0.002201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868025, 72421, 0x5868010E, 42.1063, -30.56, -0.004549, 0.997908, 0, 0, 0.064656,  True, '2021-06-24 13:26:16'); /* Olthoi Hive Piercer */
/* @teleloc 0x5868010E [42.106300 -30.559999 -0.004549] 0.997908 0.000000 0.000000 0.064656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868026, 72422, 0x5868010E, 38.3129, -26.6928, 0, 0.998183, 0, 0, -0.060262,  True, '2021-06-24 13:26:25'); /* Olthoi Hive Noble */
/* @teleloc 0x5868010E [38.312901 -26.692801 0.000000] 0.998183 0.000000 0.000000 -0.060262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868027, 51287, 0x58680262, 89.923, -80.0229, 18.029, 0.999829, 0, 0, -0.018468,  True, '2021-06-24 13:27:12'); /* Virindi Clandestine */
/* @teleloc 0x58680262 [89.922997 -80.022903 18.028999] 0.999829 0.000000 0.000000 -0.018468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868028, 72420, 0x58680262, 87.3676, -82.162, 18, 0.986493, 0, 0, -0.163806,  True, '2021-06-24 13:27:25'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680262 [87.367599 -82.162003 18.000000] 0.986493 0.000000 0.000000 -0.163806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868029, 51287, 0x58680149, 79.8399, -115.448, 0.029, 0.999962, 0, 0, -0.008681,  True, '2021-06-24 13:28:58'); /* Virindi Clandestine */
/* @teleloc 0x58680149 [79.839897 -115.447998 0.029000] 0.999962 0.000000 0.000000 -0.008681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586802A, 72420, 0x58680148, 80.7919, -107.198, 0, 0.999147, 0, 0, 0.041307,  True, '2021-06-24 13:29:07'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680148 [80.791901 -107.197998 0.000000] 0.999147 0.000000 0.000000 0.041307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586802B, 72420, 0x58680148, 78.4076, -107.362, 0, 0.975639, 0, 0, -0.219382,  True, '2021-06-24 13:29:13'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680148 [78.407600 -107.362000 0.000000] 0.975639 0.000000 0.000000 -0.219382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586802C, 72422, 0x58680138, 69.2027, -120.074, 0, 0.940154, 0, 0, -0.34075,  True, '2021-06-24 13:29:24'); /* Olthoi Hive Noble */
/* @teleloc 0x58680138 [69.202698 -120.073997 0.000000] 0.940154 0.000000 0.000000 -0.340750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586802D, 72421, 0x58680156, 103.035, -80.0316, -0.004549, 0.708283, 0, 0, -0.705929,  True, '2021-06-24 13:30:05'); /* Olthoi Hive Piercer */
/* @teleloc 0x58680156 [103.035004 -80.031601 -0.004549] 0.708283 0.000000 0.000000 -0.705929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586802E, 72420, 0x58680156, 99.7711, -76.4172, 0, -0.601978, 0, 0, 0.798512,  True, '2021-06-24 13:30:29'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680156 [99.771103 -76.417198 0.000000] -0.601978 0.000000 0.000000 0.798512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586802F, 72421, 0x58680141, 79.9455, -52.2093, -0.004549, -0.004512, 0, 0, -0.99999,  True, '2021-06-24 13:31:20'); /* Olthoi Hive Piercer */
/* @teleloc 0x58680141 [79.945503 -52.209301 -0.004549] -0.004512 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868030, 72420, 0x58680141, 76.5779, -49.7602, 0, 0.24115, 0, 0, -0.970488,  True, '2021-06-24 13:31:27'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680141 [76.577904 -49.760201 0.000000] 0.241150 0.000000 0.000000 -0.970488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868031, 51287, 0x58680140, 80.204, -42.8437, 0.029, -0.019501, 0, 0, -0.99981,  True, '2021-06-24 13:31:42'); /* Virindi Clandestine */
/* @teleloc 0x58680140 [80.204002 -42.843700 0.029000] -0.019501 0.000000 0.000000 -0.999810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868032, 72422, 0x58680134, 68.954, -39.8671, 0, -0.446225, 0, 0, 0.894921,  True, '2021-06-24 13:31:59'); /* Olthoi Hive Noble */
/* @teleloc 0x58680134 [68.954002 -39.867100 0.000000] -0.446225 0.000000 0.000000 0.894921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868033, 72422, 0x58680153, 99.5858, -29.9917, 0, -0.710779, 0, 0, -0.703415,  True, '2021-06-24 13:32:11'); /* Olthoi Hive Noble */
/* @teleloc 0x58680153 [99.585800 -29.991699 0.000000] -0.710779 0.000000 0.000000 -0.703415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868034, 72422, 0x58680153, 96.8021, -27.3037, 0, -0.577453, 0, 0, -0.816424,  True, '2021-06-24 13:32:17'); /* Olthoi Hive Noble */
/* @teleloc 0x58680153 [96.802101 -27.303699 0.000000] -0.577453 0.000000 0.000000 -0.816424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868035, 51287, 0x5868014C, 89.265, -18.5973, 0.029, -0.016095, 0, 0, -0.99987,  True, '2021-06-24 13:32:27'); /* Virindi Clandestine */
/* @teleloc 0x5868014C [89.264999 -18.597300 0.029000] -0.016095 0.000000 0.000000 -0.999870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868036, 72421, 0x58680152, 102.412, -20.2351, -0.004549, -0.513003, 0, 0, -0.858387,  True, '2021-06-24 13:32:42'); /* Olthoi Hive Piercer */
/* @teleloc 0x58680152 [102.412003 -20.235100 -0.004549] -0.513003 0.000000 0.000000 -0.858387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868037, 51287, 0x5868016A, 130.16, -39.6732, 0.029, -0.011741, 0, 0, -0.999931,  True, '2021-06-24 13:33:07'); /* Virindi Clandestine */
/* @teleloc 0x5868016A [130.160004 -39.673199 0.029000] -0.011741 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868038, 72420, 0x5868016A, 132.451, -42.6793, 0, -0.123922, 0, 0, -0.992292,  True, '2021-06-24 13:33:17'); /* Olthoi Hive Soldier */
/* @teleloc 0x5868016A [132.451004 -42.679298 0.000000] -0.123922 0.000000 0.000000 -0.992292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868039, 72420, 0x58680182, 160.843, -17.8242, 0, -0.482616, 0, 0, -0.875832,  True, '2021-06-24 13:33:36'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680182 [160.843002 -17.824200 0.000000] -0.482616 0.000000 0.000000 -0.875832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586803A, 72420, 0x5868018B, 165.367, -17.9816, 0, -0.704868, 0, 0, -0.709339,  True, '2021-06-24 13:33:41'); /* Olthoi Hive Soldier */
/* @teleloc 0x5868018B [165.367004 -17.981600 0.000000] -0.704868 0.000000 0.000000 -0.709339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586803B, 72421, 0x58680183, 158.352, -30.6503, -0.004549, -0.98094, 0, 0, 0.194311,  True, '2021-06-24 13:33:51'); /* Olthoi Hive Piercer */
/* @teleloc 0x58680183 [158.352005 -30.650299 -0.004549] -0.980940 0.000000 0.000000 0.194311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586803C, 51287, 0x5868018C, 172.114, -29.6765, 0.029, -0.860899, 0, 0, -0.508777,  True, '2021-06-24 13:34:03'); /* Virindi Clandestine */
/* @teleloc 0x5868018C [172.113998 -29.676500 0.029000] -0.860899 0.000000 0.000000 -0.508777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586803D, 72422, 0x586801A4, 188.101, -41.0428, 0, -0.859177, 0, 0, -0.511678,  True, '2021-06-24 13:34:27'); /* Olthoi Hive Noble */
/* @teleloc 0x586801A4 [188.100998 -41.042801 0.000000] -0.859177 0.000000 0.000000 -0.511678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586803E, 72422, 0x58680194, 180.005, -53.6434, 0, -0.999942, 0, 0, 0.010769,  True, '2021-06-24 13:34:50'); /* Olthoi Hive Noble */
/* @teleloc 0x58680194 [180.005005 -53.643398 0.000000] -0.999942 0.000000 0.000000 0.010769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586803F, 72420, 0x58680194, 178.031, -50.6221, 0, -0.988385, 0, 0, 0.151968,  True, '2021-06-24 13:35:00'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680194 [178.031006 -50.622101 0.000000] -0.988385 0.000000 0.000000 0.151968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868040, 72421, 0x586801A5, 189.78, -49.9396, -0.004549, 0.91171, 0, 0, 0.410834,  True, '2021-06-24 13:35:22'); /* Olthoi Hive Piercer */
/* @teleloc 0x586801A5 [189.779999 -49.939602 -0.004549] 0.911710 0.000000 0.000000 0.410834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868041, 51287, 0x58680186, 160.125, -80.1265, 0.029, 0.707107, 0, 0, 0.707107,  True, '2021-06-24 13:36:18'); /* Virindi Clandestine */
/* @teleloc 0x58680186 [160.125000 -80.126503 0.029000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868042, 72420, 0x58680186, 156.797, -82.4042, 0, 0.794598, 0, 0, 0.607136,  True, '2021-06-24 13:36:46'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680186 [156.796997 -82.404198 0.000000] 0.794598 0.000000 0.000000 0.607136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868043, 72420, 0x5868019B, 179.875, -110.977, 0, -0.999936, 0, 0, 0.01127,  True, '2021-06-24 13:37:19'); /* Olthoi Hive Soldier */
/* @teleloc 0x5868019B [179.875000 -110.976997 0.000000] -0.999936 0.000000 0.000000 0.011270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868044, 72420, 0x5868019B, 183.115, -110.685, 0, -0.958606, 0, 0, -0.284734,  True, '2021-06-24 13:37:27'); /* Olthoi Hive Soldier */
/* @teleloc 0x5868019B [183.115005 -110.684998 0.000000] -0.958606 0.000000 0.000000 -0.284734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868045, 51287, 0x5868019C, 179.955, -123.317, 0.029, -0.999999, 0, 0, -0.00123,  True, '2021-06-24 13:37:36'); /* Virindi Clandestine */
/* @teleloc 0x5868019C [179.955002 -123.317001 0.029000] -0.999999 0.000000 0.000000 -0.001230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868046, 51287, 0x586801A8, 192.088, -115.288, 0.029, -0.706121, 0, 0, -0.708091,  True, '2021-06-24 13:37:46'); /* Virindi Clandestine */
/* @teleloc 0x586801A8 [192.087997 -115.288002 0.029000] -0.706121 0.000000 0.000000 -0.708091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868047, 72421, 0x5868018A, 157.067, -140.003, -0.004549, -0.870945, 0, 0, 0.491381,  True, '2021-06-24 13:38:06'); /* Olthoi Hive Piercer */
/* @teleloc 0x5868018A [157.067001 -140.003006 -0.004549] -0.870945 0.000000 0.000000 0.491381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868048, 72421, 0x5868018A, 160.923, -141.476, -0.004549, -0.925553, 0, 0, 0.378617,  True, '2021-06-24 13:38:18'); /* Olthoi Hive Piercer */
/* @teleloc 0x5868018A [160.923004 -141.475998 -0.004549] -0.925553 0.000000 0.000000 0.378617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868049, 51287, 0x58680189, 158.687, -128.368, 0.029, -0.694403, 0, 0, 0.719587,  True, '2021-06-24 13:38:37'); /* Virindi Clandestine */
/* @teleloc 0x58680189 [158.686996 -128.367996 0.029000] -0.694403 0.000000 0.000000 0.719587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586804A, 72422, 0x5868018F, 169.161, -129.837, 0, -0.694403, 0, 0, 0.719587,  True, '2021-06-24 13:38:48'); /* Olthoi Hive Noble */
/* @teleloc 0x5868018F [169.160995 -129.837006 0.000000] -0.694403 0.000000 0.000000 0.719587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586804B, 51287, 0x586801B2, 202.228, -160.217, 0.029, 0.718399, 0, 0, 0.695631,  True, '2021-06-24 13:39:25'); /* Virindi Clandestine */
/* @teleloc 0x586801B2 [202.227997 -160.216995 0.029000] 0.718399 0.000000 0.000000 0.695631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586804C, 72422, 0x586801B1, 201.603, -148.458, 0, 0.717499, 0, 0, 0.696559,  True, '2021-06-24 13:39:40'); /* Olthoi Hive Noble */
/* @teleloc 0x586801B1 [201.602997 -148.457993 0.000000] 0.717499 0.000000 0.000000 0.696559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586804D, 72422, 0x586801B1, 199.851, -150.854, 0, 0.841582, 0, 0, 0.540129,  True, '2021-06-24 13:39:46'); /* Olthoi Hive Noble */
/* @teleloc 0x586801B1 [199.850998 -150.854004 0.000000] 0.841582 0.000000 0.000000 0.540129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586804E, 72420, 0x586801AD, 190.078, -157.203, 0, 0.999994, 0, 0, -0.003465,  True, '2021-06-24 13:40:04'); /* Olthoi Hive Soldier */
/* @teleloc 0x586801AD [190.078003 -157.203003 0.000000] 0.999994 0.000000 0.000000 -0.003465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586804F, 72420, 0x586801CF, 220.831, -135.183, 0, 0.017772, 0, 0, -0.999842,  True, '2021-06-24 13:40:17'); /* Olthoi Hive Soldier */
/* @teleloc 0x586801CF [220.830994 -135.182999 0.000000] 0.017772 0.000000 0.000000 -0.999842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868050, 72420, 0x586801CE, 218.024, -132.151, 0, 0.108106, 0, 0, -0.994139,  True, '2021-06-24 13:40:22'); /* Olthoi Hive Soldier */
/* @teleloc 0x586801CE [218.024002 -132.151001 0.000000] 0.108106 0.000000 0.000000 -0.994139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868051, 72421, 0x586801CD, 220.357, -120.573, -0.004549, -0.01991, 0, 0, -0.999802,  True, '2021-06-24 13:40:35'); /* Olthoi Hive Piercer */
/* @teleloc 0x586801CD [220.356995 -120.572998 -0.004549] -0.019910 0.000000 0.000000 -0.999802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868052, 51287, 0x586801BE, 209.955, -100.229, 0.029, -0.00295, 0, 0, 0.999996,  True, '2021-06-24 13:40:54'); /* Virindi Clandestine */
/* @teleloc 0x586801BE [209.955002 -100.228996 0.029000] -0.002950 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868053, 72420, 0x586801B0, 200.114, -82.9121, 0, -0.76496, 0, 0, 0.644077,  True, '2021-06-24 13:41:21'); /* Olthoi Hive Soldier */
/* @teleloc 0x586801B0 [200.113998 -82.912102 0.000000] -0.764960 0.000000 0.000000 0.644077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868056, 72421, 0x586801D7, 246.039, -71.999, -0.004549, 0.433497, 0, 0, 0.901155,  True, '2021-06-24 13:41:51'); /* Olthoi Hive Piercer */
/* @teleloc 0x586801D7 [246.039001 -71.999001 -0.004549] 0.433497 0.000000 0.000000 0.901155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868057, 51287, 0x586801D9, 253.908, -88.1023, 0.029, 0.840128, 0, 0, 0.542388,  True, '2021-06-24 13:42:35'); /* Virindi Clandestine */
/* @teleloc 0x586801D9 [253.908005 -88.102303 0.029000] 0.840128 0.000000 0.000000 0.542388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868058, 51287, 0x586801D5, 244.034, -79.9833, 0.029, 0.711388, 0, 0, 0.7028,  True, '2021-06-24 13:42:52'); /* Virindi Clandestine */
/* @teleloc 0x586801D5 [244.033997 -79.983299 0.029000] 0.711388 0.000000 0.000000 0.702800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868059, 72420, 0x586801D5, 238.531, -82.0748, 0, 0.849405, 0, 0, 0.527742,  True, '2021-06-24 13:43:11'); /* Olthoi Hive Soldier */
/* @teleloc 0x586801D5 [238.531006 -82.074799 0.000000] 0.849405 0.000000 0.000000 0.527742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586805B, 72422, 0x586801DA, 259.745, -70.565, 0, -0.481679, 0, 0, -0.876348,  True, '2021-06-24 13:43:46'); /* Olthoi Hive Noble */
/* @teleloc 0x586801DA [259.744995 -70.565002 0.000000] -0.481679 0.000000 0.000000 -0.876348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586805D, 72420, 0x586801D5, 239.515, -79.7045, 0, -0.692772, 0, 0, -0.721157,  True, '2021-06-24 13:44:46'); /* Olthoi Hive Soldier */
/* @teleloc 0x586801D5 [239.514999 -79.704498 0.000000] -0.692772 0.000000 0.000000 -0.721157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586805E, 72421, 0x58680271, 170.003, -79.9901, 17.9955, -0.999918, 0, 0, 0.012819,  True, '2021-06-24 13:45:27'); /* Olthoi Hive Piercer */
/* @teleloc 0x58680271 [170.003006 -79.990097 17.995501] -0.999918 0.000000 0.000000 0.012819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586805F, 72420, 0x58680271, 166.907, -82.4064, 18, -0.978811, 0, 0, 0.204765,  True, '2021-06-24 13:45:36'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680271 [166.906998 -82.406403 18.000000] -0.978811 0.000000 0.000000 0.204765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868060, 72422, 0x586801B7, 209.948, -61.4962, 0, -0.013208, 0, 0, 0.999913,  True, '2021-06-24 13:46:18'); /* Olthoi Hive Noble */
/* @teleloc 0x586801B7 [209.947998 -61.496201 0.000000] -0.013208 0.000000 0.000000 0.999913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868061, 72422, 0x586801B7, 212.099, -58.9644, 0, 0.194492, 0, 0, 0.980904,  True, '2021-06-24 13:46:25'); /* Olthoi Hive Noble */
/* @teleloc 0x586801B7 [212.098999 -58.964401 0.000000] 0.194492 0.000000 0.000000 0.980904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868062, 51287, 0x586801CB, 220.102, -39.1665, 0.029, 1, 0, 0, 0,  True, '2021-06-24 13:46:50'); /* Virindi Clandestine */
/* @teleloc 0x586801CB [220.102005 -39.166500 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868063, 72420, 0x586801CA, 217.993, -32.1535, 0, -0.999996, 0, 0, 0.002698,  True, '2021-06-24 13:47:03'); /* Olthoi Hive Soldier */
/* @teleloc 0x586801CA [217.992996 -32.153500 0.000000] -0.999996 0.000000 0.000000 0.002698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868064, 72421, 0x586801CA, 222.041, -32.1753, -0.004549, -0.999996, 0, 0, 0.002698,  True, '2021-06-24 13:47:10'); /* Olthoi Hive Piercer */
/* @teleloc 0x586801CA [222.041000 -32.175301 -0.004549] -0.999996 0.000000 0.000000 0.002698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868065, 72421, 0x586801AE, 203.232, -0.034714, -0.004549, -0.698315, 0, 0, -0.715791,  True, '2021-06-24 13:47:36'); /* Olthoi Hive Piercer */
/* @teleloc 0x586801AE [203.231995 -0.034714 -0.004549] -0.698315 0.000000 0.000000 -0.715791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868066, 51287, 0x5868019F, 189.975, 0.148141, 0.029, 0, 0, 0, -1,  True, '2021-06-24 13:47:53'); /* Virindi Clandestine */
/* @teleloc 0x5868019F [189.975006 0.148141 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868067, 72420, 0x586801A0, 192.955, -8.87071, 0, -0.227758, 0, 0, -0.973718,  True, '2021-06-24 13:48:04'); /* Olthoi Hive Soldier */
/* @teleloc 0x586801A0 [192.955002 -8.870710 0.000000] -0.227758 0.000000 0.000000 -0.973718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868068, 72420, 0x586801A0, 189.988, -8.13918, 0, -0.004775, 0, 0, -0.999989,  True, '2021-06-24 13:48:10'); /* Olthoi Hive Soldier */
/* @teleloc 0x586801A0 [189.988007 -8.139180 0.000000] -0.004775 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868069, 72420, 0x58680130, 69.9768, -12.3229, 0, 0.001996, 0, 0, 0.999998,  True, '2021-06-24 13:48:52'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680130 [69.976799 -12.322900 0.000000] 0.001996 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586806A, 72420, 0x58680130, 67.3775, -10.9004, 0, -0.196713, 0, 0, 0.980461,  True, '2021-06-24 13:48:58'); /* Olthoi Hive Soldier */
/* @teleloc 0x58680130 [67.377502 -10.900400 0.000000] -0.196713 0.000000 0.000000 0.980461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586806B, 72421, 0x5868012A, 59.4232, -0.843201, -0.004549, 0.399754, 0, 0, -0.916623,  True, '2021-06-24 13:49:10'); /* Olthoi Hive Piercer */
/* @teleloc 0x5868012A [59.423199 -0.843201 -0.004549] 0.399754 0.000000 0.000000 -0.916623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586806C, 51287, 0x5868012F, 70.0944, 0.891297, 0.029, -0.012783, 0, 0, -0.999918,  True, '2021-06-24 13:49:21'); /* Virindi Clandestine */
/* @teleloc 0x5868012F [70.094398 0.891297 0.029000] -0.012783 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586806D, 72442, 0x58680163, 123.109, -70, -0.063, 0.707107, 0, 0, -0.707107, False, '2021-11-06 09:58:30'); /* Surface */
/* @teleloc 0x58680163 [123.109001 -70.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586806E, 72442, 0x58680179, 136.975, -90, -0.063, 0.707107, 0, 0, 0.707107, False, '2021-11-06 09:59:02'); /* Surface */
/* @teleloc 0x58680179 [136.975006 -90.000000 -0.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586806F, 72441, 0x5868026C, 155.25, -80, 18.055, 0.707107, 0, 0, -0.707107, False, '2021-11-06 10:00:31'); /* Door */
/* @teleloc 0x5868026C [155.250000 -80.000000 18.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75868070, 72441, 0x58680266, 104.75, -80, 18.055, 0.707107, 0, 0, 0.707107, False, '2021-11-06 10:02:11'); /* Door */
/* @teleloc 0x58680266 [104.750000 -80.000000 18.055000] 0.707107 0.000000 0.000000 0.707107 */
