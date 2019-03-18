REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2059063296, 15759, 2880241920, 47.35434, 101.4954, 74.805, -0.989148, 0, 0, 0.146921, False); /* Linkable Item Generator */
/* @teleloc 0xABAD0100 [47.354340 101.495400 74.805000] -0.989148 0.000000 0.000000 0.146921 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2059063297,  7924, 2880241920, 46.35425, 104.1643, 74.805, 0.877762, 0, 0, -0.479096, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xABAD0100 [46.354250 104.164300 74.805000] 0.877762 0.000000 0.000000 -0.479096 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2059063298,  1631, 2880241920, 48.64886, 109.0941, 74.805, 0.705975, 0, 0, -0.708236, True); /* Drudge Servant */
/* @teleloc 0xABAD0100 [48.648860 109.094100 74.805000] 0.705975 0.000000 0.000000 -0.708236 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2059063299,  1242, 2880241920, 51.78682, 104.2894, 74.805, 0.947811, 0, 0, -0.318832, True); /* Drudge Slave */
/* @teleloc 0xABAD0100 [51.786820 104.289400 74.805000] 0.947811 0.000000 0.000000 -0.318832 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2059063300,   258, 2880241920, 44.66853, 103.5699, 74.805, 0.858198, 0, 0, -0.513319, True); /* Apple */
/* @teleloc 0xABAD0100 [44.668530 103.569900 74.805000] 0.858198 0.000000 0.000000 -0.513319 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2059063301, 28844, 2880241920, 45.62701, 103.0311, 74.805, 0.945795, 0, 0, -0.324765, True); /* Renald''s Old Mug */
/* @teleloc 0xABAD0100 [45.627010 103.031100 74.805000] 0.945795 0.000000 0.000000 -0.324765 */

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2059063296, 2059063300) /* Apple */
	 , (2059063296, 2059063301) /* Renald''s Old Mug */;

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2059063297, 2059063298) /* Drudge Servant */
	 , (2059063297, 2059063299) /* Drudge Slave */;
