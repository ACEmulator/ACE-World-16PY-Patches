DELETE FROM `landblock_instance` WHERE `landblock` = 0x017D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D000, 28103, 0x017D0100, 29.9093, -3.57717, -35.995, -0.999971, 0, 0, 0.007565, False, '2005-02-09 10:00:00'); /* Underway */
/* @teleloc 0x017D0100 [29.909300 -3.577170 -35.994999] -0.999971 0.000000 0.000000 0.007565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D001, 28120, 0x017D0101, 28.6309, -9.21074, -35.9366, -0.986015, 0, 0, -0.166654,  True, '2005-02-09 10:00:00'); /* Report to Niarltah */
/* @teleloc 0x017D0101 [28.630899 -9.210740 -35.936600] -0.986015 0.000000 0.000000 -0.166654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D002, 15759, 0x017D0101, 30.1559, -9.72123, -35.995, -0.028357, 0, 0, -0.999598, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x017D0101 [30.155899 -9.721230 -35.994999] -0.028357 0.000000 0.000000 -0.999598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017D002, 0x7017D001, '2005-02-09 10:00:00') /* Report to Niarltah (28120) */
     , (0x7017D002, 0x7017D01D, '2005-02-09 10:00:00') /* Report to Niarltah (28119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D003, 23565, 0x017D0102, 23.313, -37.7238, -29.994, 0.045083, 0, 0, -0.998983,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x017D0102 [23.313000 -37.723801 -29.993999] 0.045083 0.000000 0.000000 -0.998983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D004, 24494, 0x017D0102, 18.4935, -40.0132, -29.99, 0.11981, 0, 0, -0.992797,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0102 [18.493500 -40.013199 -29.990000] 0.119810 0.000000 0.000000 -0.992797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D005, 24494, 0x017D0102, 23.2688, -41.667, -29.99, 0.196175, 0, 0, -0.980569,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0102 [23.268801 -41.667000 -29.990000] 0.196175 0.000000 0.000000 -0.980569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D006, 26016, 0x017D0103, 19.7599, -52.4123, -29.9648, 0.612299, 0, 0, -0.790626,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0103 [19.759899 -52.412300 -29.964800] 0.612299 0.000000 0.000000 -0.790626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D007, 26013, 0x017D0103, 19.0792, -48.376, -29.9648, 0.669819, 0, 0, -0.742524,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0103 [19.079201 -48.375999 -29.964800] 0.669819 0.000000 0.000000 -0.742524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D008, 23565, 0x017D0106, 32.435, -37.447, -29.994, 0.0517524, 0, 0, -0.99866,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x017D0106 [32.435001 -37.446999 -29.993999] 0.051752 0.000000 0.000000 -0.998660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D009, 23565, 0x017D0106, 28.2, -37.704, -29.994, -0.00832054, 0, 0, -0.999965,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x017D0106 [28.200001 -37.703999 -29.993999] -0.008321 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D00A, 23565, 0x017D0108, 36.2804, -37.2993, -29.994, -0.0333139, 0, 0, -0.999445,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x017D0108 [36.280399 -37.299301 -29.993999] -0.033314 0.000000 0.000000 -0.999445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D00B, 24494, 0x017D0108, 42.0348, -42.9792, -29.99, 0.215151, 0, 0, -0.976581,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0108 [42.034801 -42.979198 -29.990000] 0.215151 0.000000 0.000000 -0.976581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D00C, 24494, 0x017D0108, 37.7028, -41.331, -29.99, -0.182131, 0, 0, -0.983274,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0108 [37.702801 -41.331001 -29.990000] -0.182131 0.000000 0.000000 -0.983274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D00D, 26013, 0x017D0109, 41.7728, -48.4909, -29.9648, -0.715142, 0, 0, -0.69898,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0109 [41.772800 -48.490898 -29.964800] -0.715142 0.000000 0.000000 -0.698980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D00E, 26016, 0x017D0109, 41.1015, -51.2633, -29.9648, -0.806732, 0, 0, -0.590918,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0109 [41.101501 -51.263302 -29.964800] -0.806732 0.000000 0.000000 -0.590918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D00F,  8138, 0x017D010A, 13.0213, -72.6841, -23.99, 0.701984, 0, 0, -0.712193,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x017D010A [13.021300 -72.684097 -23.990000] 0.701984 0.000000 0.000000 -0.712193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D010, 23565, 0x017D010A, 12.6038, -68.1358, -23.994, -0.610952, 0, 0, 0.791667,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x017D010A [12.603800 -68.135803 -23.993999] -0.610952 0.000000 0.000000 0.791667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D011,  4102, 0x017D010C, 13.6663, -92.9732, -23.994, -0.687678, 0, 0, 0.726016,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x017D010C [13.666300 -92.973198 -23.993999] -0.687678 0.000000 0.000000 0.726016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D012,  4102, 0x017D010C, 13.9411, -87.912, -23.994, -0.687678, 0, 0, 0.726016,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x017D010C [13.941100 -87.912003 -23.993999] -0.687678 0.000000 0.000000 0.726016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D013, 26013, 0x017D010F, 20.3671, -68.118, -23.9648, 0.611525, 0, 0, -0.791225,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D010F [20.367100 -68.117996 -23.964800] 0.611525 0.000000 0.000000 -0.791225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D014, 26013, 0x017D010F, 19.8024, -72.2937, -23.9648, 0.701984, 0, 0, -0.712193,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D010F [19.802401 -72.293701 -23.964800] 0.701984 0.000000 0.000000 -0.712193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D015,   227, 0x017D0111, 15.8093, -91.1407, -23.994, -0.687678, 0, 0, 0.726016,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x017D0111 [15.809300 -91.140701 -23.993999] -0.687678 0.000000 0.000000 0.726016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D016,   227, 0x017D0111, 16.0101, -87.4417, -23.994, -0.687678, 0, 0, 0.726016,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x017D0111 [16.010099 -87.441704 -23.993999] -0.687678 0.000000 0.000000 0.726016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D017, 26013, 0x017D0126, 42.6123, -67.3225, -23.9648, -0.668997, 0, 0, -0.743265,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0126 [42.612301 -67.322502 -23.964800] -0.668997 0.000000 0.000000 -0.743265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D018, 26013, 0x017D0126, 43.1215, -72.1506, -23.9648, -0.668997, 0, 0, -0.743265,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0126 [43.121498 -72.150597 -23.964800] -0.668997 0.000000 0.000000 -0.743265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D019, 24494, 0x017D0128, 43.6412, -92.1114, -23.99, 0.752746, 0, 0, 0.658311,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0128 [43.641201 -92.111397 -23.990000] 0.752746 0.000000 0.000000 0.658311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D01A, 24494, 0x017D0128, 43.8412, -87.0766, -23.99, 0.697638, 0, 0, 0.71645,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0128 [43.841202 -87.076599 -23.990000] 0.697638 0.000000 0.000000 0.716450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D01B,  8138, 0x017D0129, 50.4526, -67.4552, -23.99, 0.710604, 0, 0, 0.703592,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x017D0129 [50.452599 -67.455200 -23.990000] 0.710604 0.000000 0.000000 0.703592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D01C, 23565, 0x017D0129, 50.3316, -72.5529, -23.994, 0.79796, 0, 0, 0.60271,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x017D0129 [50.331600 -72.552902 -23.993999] 0.797960 0.000000 0.000000 0.602710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D01D, 28119, 0x017D0129, 50.4304, -73.6179, -23.9366, 0.51966, 0, 0, -0.854373,  True, '2005-02-09 10:00:00'); /* Report to Niarltah */
/* @teleloc 0x017D0129 [50.430401 -73.617897 -23.936600] 0.519660 0.000000 0.000000 -0.854373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D01E, 24494, 0x017D012B, 51.0631, -87.4479, -23.99, 0.767316, 0, 0, 0.64127,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D012B [51.063099 -87.447899 -23.990000] 0.767316 0.000000 0.000000 0.641270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D01F, 24494, 0x017D012B, 50.1351, -92.5917, -23.99, 0.767316, 0, 0, 0.64127,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D012B [50.135101 -92.591698 -23.990000] 0.767316 0.000000 0.000000 0.641270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D020, 24955, 0x017D012C, 2.7114, -112.639, -17.99, -0.438601, 0, 0, 0.898682,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D012C [2.711400 -112.639000 -17.990000] -0.438601 0.000000 0.000000 0.898682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D021, 24955, 0x017D012D, 0.436767, -119.908, -17.99, -0.69461, 0, 0, 0.719387,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D012D [0.436767 -119.907997 -17.990000] -0.694610 0.000000 0.000000 0.719387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D022, 24955, 0x017D012E, 1.98694, -128.831, -17.99, -0.894996, 0, 0, 0.446074,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D012E [1.986940 -128.830994 -17.990000] -0.894996 0.000000 0.000000 0.446074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D023, 26016, 0x017D0132, 8.6791, -112.084, -17.9648, -0.945529, 0, 0, 0.325539,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0132 [8.679100 -112.084000 -17.964800] -0.945529 0.000000 0.000000 0.325539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D024, 26016, 0x017D0133, 7.97959, -120.22, -17.9648, -0.982182, 0, 0, 0.187931,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0133 [7.979590 -120.220001 -17.964800] -0.982182 0.000000 0.000000 0.187931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D025, 26016, 0x017D0134, 7.02459, -128.378, -17.9648, -0.760197, 0, 0, 0.649692,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0134 [7.024590 -128.378006 -17.964800] -0.760197 0.000000 0.000000 0.649692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D026, 26013, 0x017D0147, 49.8801, -110.225, -17.9648, 0.493059, 0, 0, 0.869996,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0147 [49.880100 -110.224998 -17.964800] 0.493059 0.000000 0.000000 0.869996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D027, 26013, 0x017D0149, 52.7644, -131.713, -17.9648, 0.974677, 0, 0, 0.223616,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0149 [52.764400 -131.712997 -17.964800] 0.974677 0.000000 0.000000 0.223616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D028, 24955, 0x017D014A, 58.9251, -111.379, -17.99, 0.586423, 0, 0, 0.810005,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D014A [58.925098 -111.378998 -17.990000] 0.586423 0.000000 0.000000 0.810005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D029, 24955, 0x017D014B, 59.6894, -117.549, -17.99, 0.766842, 0, 0, 0.641836,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D014B [59.689400 -117.549004 -17.990000] 0.766842 0.000000 0.000000 0.641836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D02A, 24955, 0x017D014C, 58.005, -126.027, -17.99, 0.852531, 0, 0, 0.522677,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D014C [58.005001 -126.027000 -17.990000] 0.852531 0.000000 0.000000 0.522677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D02B, 26013, 0x017D0155, 28.7164, -151.731, -11.9647, -0.366087, 0, 0, 0.930581,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0155 [28.716400 -151.731003 -11.964700] -0.366087 0.000000 0.000000 0.930581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D02C, 26013, 0x017D0155, 30.3932, -147.328, -11.9647, -0.696041, 0, 0, 0.718002,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0155 [30.393200 -147.328003 -11.964700] -0.696041 0.000000 0.000000 0.718002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D02D, 26016, 0x017D0156, 41.4487, -147.425, -11.9647, 0.502937, 0, 0, 0.864323,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0156 [41.448700 -147.425003 -11.964700] 0.502937 0.000000 0.000000 0.864323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D02E, 26016, 0x017D0156, 40.7909, -153.069, -11.9647, 0.12146, 0, 0, 0.992596,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0156 [40.790901 -153.069000 -11.964700] 0.121460 0.000000 0.000000 0.992596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D02F, 26016, 0x017D0165, 81.035, -163.576, -5.96475, 0.947627, 0, 0, 0.31938,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0165 [81.035004 -163.576004 -5.964750] 0.947627 0.000000 0.000000 0.319380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D030, 26016, 0x017D0165, 82.9187, -159.831, -5.96475, 0.903401, 0, 0, -0.428798,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0165 [82.918701 -159.830994 -5.964750] 0.903401 0.000000 0.000000 -0.428798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D031, 26013, 0x017D0166, 82.4298, -169.519, -5.96475, 0.383543, 0, 0, 0.923523,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0166 [82.429802 -169.518997 -5.964750] 0.383543 0.000000 0.000000 0.923523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D032, 26013, 0x017D0166, 78.9907, -169.295, -5.96475, 0.879475, 0, 0, 0.475946,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0166 [78.990700 -169.294998 -5.964750] 0.879475 0.000000 0.000000 0.475946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D033, 26016, 0x017D0167, 91.0744, -158.488, -5.96475, 0.656805, 0, 0, -0.75406,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0167 [91.074402 -158.488007 -5.964750] 0.656805 0.000000 0.000000 -0.754060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D034, 26016, 0x017D0167, 91.157, -162.81, -5.96475, 0.998045, 0, 0, 0.0624962,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0167 [91.156998 -162.809998 -5.964750] 0.998045 0.000000 0.000000 0.062496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D035, 26013, 0x017D0168, 88.6126, -167.248, -5.96475, 0.729494, 0, 0, 0.683987,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0168 [88.612602 -167.248001 -5.964750] 0.729494 0.000000 0.000000 0.683987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D036, 26016, 0x017D0168, 90.7359, -167.017, -5.96475, 0.868518, 0, 0, -0.495658,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0168 [90.735901 -167.016998 -5.964750] 0.868518 0.000000 0.000000 -0.495658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D037,  7924, 0x017D016D, 50.896, -210, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x017D016D [50.896000 -210.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017D037, 0x7017D00F, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7017D037, 0x7017D011, '2005-02-09 10:00:00') /* Tumerok Gladiator (4102) */
     , (0x7017D037, 0x7017D012, '2005-02-09 10:00:00') /* Tumerok Gladiator (4102) */
     , (0x7017D037, 0x7017D013, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D015, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7017D037, 0x7017D016, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7017D037, 0x7017D017, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D018, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D019, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7017D037, 0x7017D01A, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7017D037, 0x7017D01B, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7017D037, 0x7017D01E, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7017D037, 0x7017D01F, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7017D037, 0x7017D020, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7017D037, 0x7017D021, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7017D037, 0x7017D022, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7017D037, 0x7017D023, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D037, 0x7017D024, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D037, 0x7017D025, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D037, 0x7017D026, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D027, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D028, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7017D037, 0x7017D029, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7017D037, 0x7017D02A, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7017D037, 0x7017D02B, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D02C, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D02D, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D037, 0x7017D02E, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D037, 0x7017D02F, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D037, 0x7017D030, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D037, 0x7017D031, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D032, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D033, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D037, 0x7017D034, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D037, 0x7017D035, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D036, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D037, 0x7017D03E, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D037, 0x7017D03F, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D038,  7924, 0x017D016D, 48.9603, -210, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x017D016D [48.960300 -210.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017D038, 0x7017D003, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x7017D038, 0x7017D004, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7017D038, 0x7017D005, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7017D038, 0x7017D006, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D038, 0x7017D007, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D038, 0x7017D008, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x7017D038, 0x7017D009, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x7017D038, 0x7017D00A, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x7017D038, 0x7017D00B, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7017D038, 0x7017D00C, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7017D038, 0x7017D00D, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D038, 0x7017D00E, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D038, 0x7017D010, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x7017D038, 0x7017D014, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D038, 0x7017D01C, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x7017D038, 0x7017D03A, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D038, 0x7017D03B, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D038, 0x7017D03C, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D038, 0x7017D03D, '2005-02-09 10:00:00') /* Burun Ruuk Ruffian (26016) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D039, 28098, 0x017D016E, 50.0354, -216.454, 0.005, 0.010034, 0, 0, 0.99995, False, '2005-02-09 10:00:00'); /* Portal to Surface */
/* @teleloc 0x017D016E [50.035400 -216.453995 0.005000] 0.010034 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03A, 26016, 0x017D0170, 62.7418, -202.2, 0.035251, 0.820517, 0, 0, 0.571622,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0170 [62.741798 -202.199997 0.035251] 0.820517 0.000000 0.000000 0.571622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03B, 26016, 0x017D0171, 69.4399, -189.359, 0.035251, 0.9997, 0, 0, 0.0245111,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0171 [69.439903 -189.358994 0.035251] 0.999700 0.000000 0.000000 0.024511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03C, 26013, 0x017D0171, 73.1098, -190.508, 0.035251, 0.682848, 0, 0, 0.730561,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0171 [73.109802 -190.507996 0.035251] 0.682848 0.000000 0.000000 0.730561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03D, 26016, 0x017D0172, 72.2335, -197.726, 0.035251, 0.869305, 0, 0, 0.494276,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0172 [72.233498 -197.725998 0.035251] 0.869305 0.000000 0.000000 0.494276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03E, 26013, 0x017D0172, 68.9802, -197.703, 0.035251, 0.618142, 0, 0, 0.786067,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0172 [68.980202 -197.703003 0.035251] 0.618142 0.000000 0.000000 0.786067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03F, 26013, 0x017D0172, 69.1588, -202.641, 0.035251, 0.815448, 0, 0, 0.57883,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0172 [69.158798 -202.641006 0.035251] 0.815448 0.000000 0.000000 0.578830 */
