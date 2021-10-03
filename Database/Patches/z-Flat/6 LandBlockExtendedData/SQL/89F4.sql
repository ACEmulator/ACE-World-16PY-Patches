DELETE FROM `landblock_instance` WHERE `landblock` = 0x89F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4000,   509, 0x89F40000, 15.0139, 111.919, 6.005, -0.431441, 0, 0, -0.902141, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0x89F40000 [15.013900 111.918999 6.005000] -0.431441 0.000000 0.000000 -0.902141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4001,  1386, 0x89F40100, 25.8642, 129.475, -0.34, 0.988562, 0, 0, -0.150817, False, '2021-10-03 02:50:00'); /* Healer */
/* @teleloc 0x89F40100 [25.864201 129.475006 -0.340000] 0.988562 0.000000 0.000000 -0.150817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4002,  1371, 0x89F40100, 26.4141, 133.94, -0.34, -0.0929638, 0, 0, -0.995669, False, '2021-10-03 02:50:00'); /* Archmage */
/* @teleloc 0x89F40100 [26.414101 133.940002 -0.340000] -0.092964 0.000000 0.000000 -0.995669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4003,  1378, 0x89F40100, 16.01, 132.81, -0.34, 0.587691, 0, 0, -0.809085, False, '2021-10-03 02:50:00'); /* Roaming Bowyer */
/* @teleloc 0x89F40100 [16.010000 132.809998 -0.340000] 0.587691 0.000000 0.000000 -0.809085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4004,  4376, 0x89F40000, 4.8255, 137.9, 7.09453, -0.794164, 0, 0, -0.607704, False, '2021-10-03 02:50:00'); /* Random Portal Sho Generator */
/* @teleloc 0x89F40000 [4.825500 137.899994 7.094530] -0.794164 0.000000 0.000000 -0.607704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4005,  1763, 0x89F40105, 15.9844, 107.945, -0.34, 0.710848, 0, 0, -0.703346,  True, '2021-10-03 02:50:00'); /* Lesser Mu-miyah */
/* @teleloc 0x89F40105 [15.984400 107.945000 -0.340000] 0.710848 0.000000 0.000000 -0.703346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4006,  3953, 0x89F40105, 17.6425, 107.963, -0.34, 0.710848, 0, 0, -0.703346, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x89F40105 [17.642500 107.962997 -0.340000] 0.710848 0.000000 0.000000 -0.703346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F4006, 0x789F4005, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */;
