INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926912,   720, 750059520, 35.9423, 81.0811, 1.6, 0, 0, 0, -1, False); /* Sliding Door */
/* @teleloc 0x2CB50000 [35.942300 81.081100 1.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926913,   720, 750059520, 35.9423, 87.0311, 1.6, 0, 0, 0, -1, False); /* Sliding Door */
/* @teleloc 0x2CB50000 [35.942300 87.031100 1.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926914,   720, 750059795, 17.2723, 37.0035, 2.5, -0.927248, 0, 0, -0.374448, False); /* Sliding Door */
/* @teleloc 0x2CB50113 [17.272300 37.003500 2.500000] -0.927248 0.000000 0.000000 -0.374448 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926915,   720, 750059798, 13.0364, 41.3929, 2.5, -0.927248, 0, 0, -0.374448, False); /* Sliding Door */
/* @teleloc 0x2CB50116 [13.036400 41.392900 2.500000] -0.927248 0.000000 0.000000 -0.374448 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926916,   720, 750059520, 19.1839, 43.0869, -6.69388E-10, -0.390888, 0, 0, -0.920438, False); /* Sliding Door */
/* @teleloc 0x2CB50000 [19.183900 43.086900 0.000000] -0.390888 0.000000 0.000000 -0.920438 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926917, 11390, 750059778, 32.0295, 76.5995, 1.605, 0.888487, 0, 0, -0.458902, False); /* Kasin ibn Sayrak the Barkeep */
/* @teleloc 0x2CB50102 [32.029500 76.599500 1.605000] 0.888487 0.000000 0.000000 -0.458902 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926918, 11346, 750059782, 31.4173, 92.0089, 4.405, 0.399461, 0, 0, -0.91675,  True); /* Shalon ibn Mayar the Collector */
/* @teleloc 0x2CB50106 [31.417300 92.008900 4.405000] 0.399461 0.000000 0.000000 -0.916750 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926919,  5086, 750059782, 29.9541, 92.8776, 4.405, 0.919408, 0, 0, 0.393306, False); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x2CB50106 [29.954100 92.877600 4.405000] 0.919408 0.000000 0.000000 0.393306 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1925926919, 1925926918) /* Shalon ibn Mayar the Collector */
     , (1925926919, 1925926920) /* Mazur ibn Stounis */
     , (1925926919, 1925926921) /* Britana */
     , (1925926919, 1925926925) /* Balarazo */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926920, 10866, 750059520, 6.04761, 23.4479, 0.005, 0.980902, 0, 0, 0.194504,  True); /* Mazur ibn Stounis */
/* @teleloc 0x2CB50000 [6.047610 23.447900 0.005000] 0.980902 0.000000 0.000000 0.194504 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926921, 10865, 750059793, 5.97673, 37.9891, -1.195, 0.851435, 0, 0, -0.524461,  True); /* Britana */
/* @teleloc 0x2CB50111 [5.976730 37.989100 -1.195000] 0.851435 0.000000 0.000000 -0.524461 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926922,  8377, 750059778, 30.6872, 79.4672, 2.568, -0.724026, 0, 0, -0.689772, False); /* Beer Keg */
/* @teleloc 0x2CB50102 [30.687200 79.467200 2.568000] -0.724026 0.000000 0.000000 -0.689772 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926923,   143, 750059795, 12.4156, 27.2421, 2.505, -0.400438, 0, 0, -0.916324, False); /* Chest */
/* @teleloc 0x2CB50113 [12.415600 27.242100 2.505000] -0.400438 0.000000 0.000000 -0.916324 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926924,   143, 750059795, 20.3784, 34.5106, 2.505, 0.913298, 0, 0, -0.407293, False); /* Chest */
/* @teleloc 0x2CB50113 [20.378400 34.510600 2.505000] 0.913298 0.000000 0.000000 -0.407293 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926925, 28258, 750059520, 8.15369, 13.8091, 0.005, 0.912633, 0, 0, -0.408781,  True); /* Balarazo */
/* @teleloc 0x2CB50000 [8.153690 13.809100 0.005000] 0.912633 0.000000 0.000000 -0.408781 */
