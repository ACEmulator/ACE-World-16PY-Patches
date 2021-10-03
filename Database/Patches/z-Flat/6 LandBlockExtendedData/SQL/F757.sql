DELETE FROM `landblock_instance` WHERE `landblock` = 0xF757;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757000,   183, 0xF7570000, 57.6223, 147.419, 69.2383, 0.679384, 0, 0, 0.733783,  True, '2021-10-03 02:50:00'); /* Banderling Raver */
/* @teleloc 0xF7570000 [57.622299 147.419006 69.238297] 0.679384 0.000000 0.000000 0.733783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757001,  4381, 0xF7570000, 174.199, 134.879, 0.005, -0.987063, 0, 0, -0.160333, False, '2021-10-03 02:50:00'); /* Corpse */
/* @teleloc 0xF7570000 [174.199005 134.878998 0.005000] -0.987063 0.000000 0.000000 -0.160333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757002,  1612, 0xF7570000, 175.696, 132.678, 4.68963, 0.969575, 0, 0, 0.244793,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0xF7570000 [175.695999 132.677994 4.689630] 0.969575 0.000000 0.000000 0.244793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757003,  1611, 0xF7570000, 176.082, 138.326, 0.00499995, 0.239621, 0, 0, 0.970867,  True, '2021-10-03 02:50:00'); /* Rust Gromnie */
/* @teleloc 0xF7570000 [176.082001 138.326004 0.005000] 0.239621 0.000000 0.000000 0.970867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757004,  2577, 0xF7570000, 188.654, 101.043, 0.005, -0.976486, 0, 0, -0.215582,  True, '2021-10-03 02:50:00'); /* Shallows Shark */
/* @teleloc 0xF7570000 [188.654007 101.042999 0.005000] -0.976486 0.000000 0.000000 -0.215582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757005,  3955, 0xF7570000, 184.747, 106.411, 0.005, 0.0362724, 0, 0, 0.999342, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xF7570000 [184.746994 106.411003 0.005000] 0.036272 0.000000 0.000000 0.999342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F757005, 0x7F757000, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7F757005, 0x7F757002, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x7F757005, 0x7F757003, '2005-02-09 10:00:00') /* Rust Gromnie (1611) */
     , (0x7F757005, 0x7F757004, '2005-02-09 10:00:00') /* Shallows Shark (2577) */
     , (0x7F757005, 0x7F757007, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x7F757005, 0x7F757008, '2005-02-09 10:00:00') /* Young Banderling (939) */
     , (0x7F757005, 0x7F757009, '2005-02-09 10:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757006,  4179, 0xF7570000, 108.58, 156.269, 70.9391, -0.717191, 0, 0, -0.696877, False, '2021-10-03 02:50:00'); /* Bonfire */
/* @teleloc 0xF7570000 [108.580002 156.268997 70.939102] -0.717191 0.000000 0.000000 -0.696877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757007,     6, 0xF7570000, 107.493, 155.519, 71.0578, -0.867876, 0, 0, 0.496781,  True, '2021-10-03 02:50:00'); /* Banderling Scout */
/* @teleloc 0xF7570000 [107.492996 155.518997 71.057800] -0.867876 0.000000 0.000000 0.496781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757008,   939, 0xF7570000, 98.5161, 155.734, 72.5718, 0.405512, 0, 0, -0.91409,  True, '2021-10-03 02:50:00'); /* Young Banderling */
/* @teleloc 0xF7570000 [98.516098 155.733994 72.571800] 0.405512 0.000000 0.000000 -0.914090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757009,   939, 0xF7570000, 95.6856, 142.529, 72.0333, 0.355132, 0, 0, -0.934816,  True, '2021-10-03 02:50:00'); /* Young Banderling */
/* @teleloc 0xF7570000 [95.685600 142.529007 72.033302] 0.355132 0.000000 0.000000 -0.934816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75700A,  5503, 0xF7570000, 90.3098, 150.204, 72.9376, -0.77933, 0, 0, -0.626614, False, '2021-10-03 02:50:00'); /* Damp Caverns Portal */
/* @teleloc 0xF7570000 [90.309799 150.203995 72.937599] -0.779330 0.000000 0.000000 -0.626614 */
