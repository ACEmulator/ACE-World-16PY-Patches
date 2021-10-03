DELETE FROM `landblock_instance` WHERE `landblock` = 0xF927;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927000,  7983, 0xF9270000, 158.378, 61.5986, 32.8068, -0.988022, 0, 0, -0.154315,  True, '2005-02-09 10:00:00'); /* Bane Grievver */
/* @teleloc 0xF9270000 [158.378006 61.598598 32.806801] -0.988022 0.000000 0.000000 -0.154315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927001,  3955, 0xF9270000, 156.408, 64.9375, 32.971, -0.388645, 0, 0, 0.921388, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xF9270000 [156.408005 64.937500 32.971001] -0.388645 0.000000 0.000000 0.921388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F927001, 0x7F927000, '2005-02-09 10:00:00') /* Bane Grievver (7983) */;
