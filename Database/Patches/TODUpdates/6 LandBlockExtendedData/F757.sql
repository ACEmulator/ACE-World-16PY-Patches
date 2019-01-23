INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402816,   183, 4149673984, 57.6223, 147.419, 69.2383, 0.679384, 0, 0, 0.733783,  True); /* Banderling Raver */
/* @teleloc 0xF7570000 [57.622300 147.419000 69.238300] 0.679384 0.000000 0.000000 0.733783 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402817,  4381, 4149673984, 174.199, 134.879, 0.005, -0.987063, 0, 0, -0.160333, False); /* Corpse */
/* @teleloc 0xF7570000 [174.199000 134.879000 0.005000] -0.987063 0.000000 0.000000 -0.160333 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402818,  1612, 4149673984, 175.696, 132.678, 4.68963, 0.969575, 0, 0, 0.244793,  True); /* Azure Gromnie */
/* @teleloc 0xF7570000 [175.696000 132.678000 4.689630] 0.969575 0.000000 0.000000 0.244793 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402819,  1611, 4149673984, 176.082, 138.326, 0.00499995, 0.239621, 0, 0, 0.970867,  True); /* Rust Gromnie */
/* @teleloc 0xF7570000 [176.082000 138.326000 0.005000] 0.239621 0.000000 0.000000 0.970867 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402820,  2577, 4149673984, 188.654, 101.043, 0.005, -0.976486, 0, 0, -0.215582,  True); /* Shallows Shark */
/* @teleloc 0xF7570000 [188.654000 101.043000 0.005000] -0.976486 0.000000 0.000000 -0.215582 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402821,  3955, 4149673984, 184.747, 106.411, 0.005, 0.0362724, 0, 0, 0.999342, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xF7570000 [184.747000 106.411000 0.005000] 0.036272 0.000000 0.000000 0.999342 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2138402821, 2138402816) /* Banderling Raver */
     , (2138402821, 2138402818) /* Azure Gromnie */
     , (2138402821, 2138402819) /* Rust Gromnie */
     , (2138402821, 2138402820) /* Shallows Shark */
     , (2138402821, 2138402823) /* Banderling Scout */
     , (2138402821, 2138402824) /* Young Banderling */
     , (2138402821, 2138402825) /* Young Banderling */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402822,  4179, 4149673984, 108.58, 156.269, 70.9391, -0.717191, 0, 0, -0.696877, False); /* Bonfire */
/* @teleloc 0xF7570000 [108.580000 156.269000 70.939100] -0.717191 0.000000 0.000000 -0.696877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402823,     6, 4149673984, 107.493, 155.519, 71.0578, -0.867876, 0, 0, 0.496781,  True); /* Banderling Scout */
/* @teleloc 0xF7570000 [107.493000 155.519000 71.057800] -0.867876 0.000000 0.000000 0.496781 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402824,   939, 4149673984, 98.5161, 155.734, 72.5718, 0.405512, 0, 0, -0.91409,  True); /* Young Banderling */
/* @teleloc 0xF7570000 [98.516100 155.734000 72.571800] 0.405512 0.000000 0.000000 -0.914090 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402825,   939, 4149673984, 95.6856, 142.529, 72.0333, 0.355132, 0, 0, -0.934816,  True); /* Young Banderling */
/* @teleloc 0xF7570000 [95.685600 142.529000 72.033300] 0.355132 0.000000 0.000000 -0.934816 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138402826,  5503, 4149673984, 90.3098, 150.204, 72.9376, -0.77933, 0, 0, -0.626614, False); /* Damp Caverns Portal */
/* @teleloc 0xF7570000 [90.309800 150.204000 72.937600] -0.779330 0.000000 0.000000 -0.626614 */
