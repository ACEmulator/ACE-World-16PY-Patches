INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881993216,  8200, 47120737, 20, 0, 18, 1, 0, 0, 0, False); /* Floating City Portal Gen (BDEG) */
/* @teleloc 0x02CF0161 [20.000000 0.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881993217,  8188, 47120795, 33.0909, -57.4758, 18.17, 1, 0, 0, 0, False); /* A Stained Book */
/* @teleloc 0x02CF019B [33.090900 -57.475800 18.170000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881993218,  3955, 47120797, 30, -69.5, 18, 1, 0, 0, 0, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x02CF019D [30.000000 -69.500000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881993218, 1881993219) /* Virindi Servant */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881993219,    23, 47120800, 43.2581, -2.12732, 18.029, -0.53426, 0, 0, -0.84532,  True); /* Virindi Servant */
/* @teleloc 0x02CF01A0 [43.258100 -2.127320 18.029000] -0.534260 0.000000 0.000000 -0.845320 */
