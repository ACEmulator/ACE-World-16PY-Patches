DELETE FROM `landblock_instance` WHERE `landblock` = 0x472D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D000,  7924, 0x472D0145, 154.355, 209.21, -13.545, 0.714839, 0, 0, -0.699289, False, '2020-10-25 11:59:27'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x472D0145 [154.354996 209.210007 -13.545000] 0.714839 0.000000 0.000000 -0.699289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472D000, 0x7472D001, '2020-10-25 11:59:42') /* Wight (35091) */
     , (0x7472D000, 0x7472D002, '2020-10-25 11:59:54') /* Wight Blade Sorcerer (35093) */
     , (0x7472D000, 0x7472D003, '2020-10-25 12:00:00') /* Wight Blade Sorcerer (35093) */
     , (0x7472D000, 0x7472D004, '2020-10-25 12:00:13') /* Wight (35091) */
     , (0x7472D000, 0x7472D005, '2020-10-25 12:00:20') /* Wight (35091) */
     , (0x7472D000, 0x7472D006, '2020-10-25 12:00:30') /* Wight (35091) */
     , (0x7472D000, 0x7472D007, '2020-10-25 12:00:36') /* Wight Blade Sorcerer (35093) */
     , (0x7472D000, 0x7472D008, '2020-10-25 12:00:49') /* Wight Captain (35092) */
     , (0x7472D000, 0x7472D009, '2020-10-25 12:00:55') /* Wight (35091) */
     , (0x7472D000, 0x7472D00A, '2020-10-25 12:01:12') /* Wight Blade Sorcerer (35093) */
     , (0x7472D000, 0x7472D00B, '2020-10-25 12:01:23') /* Wight Captain (35092) */
     , (0x7472D000, 0x7472D00C, '2020-10-25 12:01:28') /* Wight (35091) */
     , (0x7472D000, 0x7472D00D, '2020-10-25 12:01:50') /* Wight Blade Sorcerer (35093) */
     , (0x7472D000, 0x7472D00E, '2020-10-25 12:02:08') /* Wight Captain (35092) */
     , (0x7472D000, 0x7472D00F, '2020-10-25 12:02:23') /* Wight Captain (35092) */
     , (0x7472D000, 0x7472D010, '2020-10-25 12:02:45') /* Wight Blade Sorcerer (35093) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D001, 35091, 0x472D014E, 161.908, 209.376, -13.5918, 0.696278, 0, 0, 0.717772,  True, '2020-10-25 11:59:42'); /* Wight */
/* @teleloc 0x472D014E [161.908005 209.376007 -13.591800] 0.696278 0.000000 0.000000 0.717772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D002, 35093, 0x472D0151, 173.126, 207.957, -13.5918, 0.696278, 0, 0, 0.717772,  True, '2020-10-25 11:59:54'); /* Wight Blade Sorcerer */
/* @teleloc 0x472D0151 [173.126007 207.957001 -13.591800] 0.696278 0.000000 0.000000 0.717772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D003, 35093, 0x472D0159, 172.281, 191.451, -13.5918, 1, 0, 0, 0.000117711,  True, '2020-10-25 12:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x472D0159 [172.281006 191.451004 -13.591800] 1.000000 0.000000 0.000000 0.000118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D004, 35091, 0x472D0182, 191.503, 188.858, -13.5918, 0.795432, 0, 0, 0.606043,  True, '2020-10-25 12:00:13'); /* Wight */
/* @teleloc 0x472D0182 [191.503006 188.858002 -13.591800] 0.795432 0.000000 0.000000 0.606043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D005, 35091, 0x472D018C, 199.798, 208.796, -13.5918, 0.688653, 0, 0, 0.725091,  True, '2020-10-25 12:00:20'); /* Wight */
/* @teleloc 0x472D018C [199.798004 208.796005 -13.591800] 0.688653 0.000000 0.000000 0.725091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D006, 35091, 0x472D014F, 166.192, 178.579, -13.5918, 0.714499, 0, 0, -0.699637,  True, '2020-10-25 12:00:30'); /* Wight */
/* @teleloc 0x472D014F [166.192001 178.578995 -13.591800] 0.714499 0.000000 0.000000 -0.699637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D007, 35093, 0x472D014F, 163.052, 179.703, -13.5918, 0.714499, 0, 0, -0.699637,  True, '2020-10-25 12:00:36'); /* Wight Blade Sorcerer */
/* @teleloc 0x472D014F [163.052002 179.703003 -13.591800] 0.714499 0.000000 0.000000 -0.699637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D008, 35092, 0x472D014A, 151.958, 161.547, -13.5918, 0.999804, 0, 0, 0.0198155,  True, '2020-10-25 12:00:49'); /* Wight Captain */
/* @teleloc 0x472D014A [151.957993 161.546997 -13.591800] 0.999804 0.000000 0.000000 0.019816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D009, 35091, 0x472D014A, 153.184, 158.866, -13.5918, 0.999804, 0, 0, 0.0198155,  True, '2020-10-25 12:00:55'); /* Wight */
/* @teleloc 0x472D014A [153.184006 158.865997 -13.591800] 0.999804 0.000000 0.000000 0.019816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D00A, 35093, 0x472D0174, 186.29, 151.949, -13.5918, 0.589394, 0, 0, 0.807846,  True, '2020-10-25 12:01:12'); /* Wight Blade Sorcerer */
/* @teleloc 0x472D0174 [186.289993 151.949005 -13.591800] 0.589394 0.000000 0.000000 0.807846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D00B, 35092, 0x472D0174, 182.703, 147.809, -13.5918, -0.651384, 0, 0, -0.758748,  True, '2020-10-25 12:01:23'); /* Wight Captain */
/* @teleloc 0x472D0174 [182.703003 147.809006 -13.591800] -0.651384 0.000000 0.000000 -0.758748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D00C, 35091, 0x472D0174, 182.22, 150.964, -13.5918, -0.651384, 0, 0, -0.758748,  True, '2020-10-25 12:01:28'); /* Wight */
/* @teleloc 0x472D0174 [182.220001 150.964005 -13.591800] -0.651384 0.000000 0.000000 -0.758748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D00D, 35093, 0x472D0160, 174.238, 139.396, -13.5918, 0.999967, 0, 0, -0.00809332,  True, '2020-10-25 12:01:50'); /* Wight Blade Sorcerer */
/* @teleloc 0x472D0160 [174.238007 139.395996 -13.591800] 0.999967 0.000000 0.000000 -0.008093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D00E, 35092, 0x472D0150, 161.695, 149.098, -13.5918, 0.734268, 0, 0, 0.67886,  True, '2020-10-25 12:02:08'); /* Wight Captain */
/* @teleloc 0x472D0150 [161.695007 149.098007 -13.591800] 0.734268 0.000000 0.000000 0.678860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D00F, 35092, 0x472D0165, 181.552, 198.686, -13.5918, 0.922948, 0, 0, -0.384925,  True, '2020-10-25 12:02:23'); /* Wight Captain */
/* @teleloc 0x472D0165 [181.552002 198.686005 -13.591800] 0.922948 0.000000 0.000000 -0.384925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D010, 35093, 0x472D0161, 183.279, 208.916, -13.5918, 0.677133, 0, 0, 0.735861,  True, '2020-10-25 12:02:45'); /* Wight Blade Sorcerer */
/* @teleloc 0x472D0161 [183.279007 208.916000 -13.591800] 0.677133 0.000000 0.000000 0.735861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D011, 38712, 0x472D0177, 182, 127, -13.545, 1, 0, 0, 0, False, '2020-10-25 12:06:01');
/* @teleloc 0x472D0177 [182.000000 127.000000 -13.545000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D012, 24129, 0x472D010D, 289.661, 194.839, -25.545, -0.0115343, 0, 0, -0.999933, False, '2020-10-25 12:30:56'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x472D010D [289.661011 194.839005 -25.545000] -0.011534 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472D012, 0x7472D013, '2020-10-25 12:31:42') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D014, '2020-10-25 12:31:55') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D015, '2020-10-25 12:32:05') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D016, '2020-10-25 12:32:15') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D017, '2020-10-25 12:32:21') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D018, '2020-10-25 12:32:29') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D019, '2020-10-25 12:32:37') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D01A, '2020-10-25 12:32:45') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D01B, '2020-10-25 12:32:53') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D01C, '2020-10-25 12:33:03') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D01E, '2020-10-25 12:33:23') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D01F, '2020-10-25 12:33:35') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D020, '2020-10-25 12:34:01') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D021, '2020-10-25 12:34:10') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D022, '2020-10-25 12:34:28') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D023, '2020-10-25 12:34:37') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D024, '2020-10-25 12:34:53') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D025, '2020-10-25 12:35:12') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D026, '2020-10-25 12:35:31') /* Grave Rat (35100) */
     , (0x7472D012, 0x7472D027, '2020-10-25 12:38:30');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D013, 35100, 0x472D010C, 285.172, 159, -25.588, 1, 0, 0, 0,  True, '2020-10-25 12:31:42'); /* Grave Rat */
/* @teleloc 0x472D010C [285.171997 159.000000 -25.587999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D014, 35100, 0x472D0118, 321.514, 154.999, -25.588, 0.725248, 0, 0, 0.688487,  True, '2020-10-25 12:31:55'); /* Grave Rat */
/* @teleloc 0x472D0118 [321.514008 154.998993 -25.587999] 0.725248 0.000000 0.000000 0.688487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D015, 35100, 0x472D0118, 319.549, 162.758, -25.588, 0.614218, 0, 0, 0.789136,  True, '2020-10-25 12:32:05'); /* Grave Rat */
/* @teleloc 0x472D0118 [319.549011 162.757996 -25.587999] 0.614218 0.000000 0.000000 0.789136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D016, 35100, 0x472D011E, 332.931, 162.11, -25.588, 0.748499, 0, 0, 0.663136,  True, '2020-10-25 12:32:15'); /* Grave Rat */
/* @teleloc 0x472D011E [332.931000 162.110001 -25.587999] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D017, 35100, 0x472D0121, 340.719, 157.222, -25.588, 0.764843, 0, 0, 0.644217,  True, '2020-10-25 12:32:21'); /* Grave Rat */
/* @teleloc 0x472D0121 [340.718994 157.222000 -25.587999] 0.764843 0.000000 0.000000 0.644217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D018, 35100, 0x472D012F, 361.657, 162.388, -25.588, 1, 0, 0, 0,  True, '2020-10-25 12:32:29'); /* Grave Rat */
/* @teleloc 0x472D012F [361.657013 162.388000 -25.587999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D019, 35100, 0x472D012B, 363.368, 191.032, -25.588, -0.122172, 0, 0, -0.992509,  True, '2020-10-25 12:32:37'); /* Grave Rat */
/* @teleloc 0x472D012B [363.368011 191.031998 -25.587999] -0.122172 0.000000 0.000000 -0.992509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01A, 35100, 0x472D012B, 359.705, 186.13, -25.588, 0.127177, 0, 0, -0.99188,  True, '2020-10-25 12:32:45'); /* Grave Rat */
/* @teleloc 0x472D012B [359.704987 186.130005 -25.587999] 0.127177 0.000000 0.000000 -0.991880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01B, 35100, 0x472D0129, 363.209, 207.979, -25.588, -0.022476, 0, 0, -0.999747,  True, '2020-10-25 12:32:53'); /* Grave Rat */
/* @teleloc 0x472D0129 [363.209015 207.979004 -25.587999] -0.022476 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01C, 35100, 0x472D0129, 360, 204.733, -25.588, -0.022476, 0, 0, -0.999747,  True, '2020-10-25 12:33:03'); /* Grave Rat */
/* @teleloc 0x472D0129 [360.000000 204.733002 -25.587999] -0.022476 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01E, 35100, 0x472D010B, 281.643, 162.1, -25.588, 1, 0, 0, 0,  True, '2020-10-25 12:33:23'); /* Grave Rat */
/* @teleloc 0x472D010B [281.643005 162.100006 -25.587999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01F, 35100, 0x472D012E, 361.259, 159.166, -25.588, 0.731689, 0, 0, 0.681639,  True, '2020-10-25 12:33:35'); /* Grave Rat */
/* @teleloc 0x472D012E [361.259003 159.166000 -25.587999] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D020, 35100, 0x472D012B, 366.524, 188.981, -25.588, 1, 0, 0, 0,  True, '2020-10-25 12:34:01'); /* Grave Rat */
/* @teleloc 0x472D012B [366.523987 188.981003 -25.587999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D021, 35100, 0x472D012A, 359.03, 201.496, -25.588, 1, 0, 0, 0,  True, '2020-10-25 12:34:10'); /* Grave Rat */
/* @teleloc 0x472D012A [359.029999 201.496002 -25.587999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D022, 35100, 0x472D010B, 282, 159.189, -25.588, 1, 0, 0, 0,  True, '2020-10-25 12:34:28'); /* Grave Rat */
/* @teleloc 0x472D010B [282.000000 159.188995 -25.587999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D023, 35100, 0x472D0129, 362.086, 204.575, -25.588, 1, 0, 0, 0,  True, '2020-10-25 12:34:37'); /* Grave Rat */
/* @teleloc 0x472D0129 [362.085999 204.574997 -25.587999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D024, 35100, 0x472D0118, 324.501, 154.472, -25.588, 1, 0, 0, 0,  True, '2020-10-25 12:34:53'); /* Grave Rat */
/* @teleloc 0x472D0118 [324.501007 154.472000 -25.587999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D025, 35100, 0x472D0117, 319.732, 165.932, -25.588, 1, 0, 0, 0,  True, '2020-10-25 12:35:12'); /* Grave Rat */
/* @teleloc 0x472D0117 [319.731995 165.932007 -25.587999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D026, 35100, 0x472D012A, 363.328, 194.564, -25.588, 1, 0, 0, 0,  True, '2020-10-25 12:35:31'); /* Grave Rat */
/* @teleloc 0x472D012A [363.328003 194.563995 -25.587999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D027, 38715, 0x472D011C, 332.565, 202.685, -25.5918, 1, 0, 0, 0,  True, '2020-10-25 12:38:30');
/* @teleloc 0x472D011C [332.565002 202.684998 -25.591801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D028, 38728, 0x472D0106, 282, 209, -25.663, 1, 0, 0, 0, False, '2020-10-25 12:39:23'); /* Graveyard */
/* @teleloc 0x472D0106 [282.000000 209.000000 -25.663000] 1.000000 0.000000 0.000000 0.000000 */
