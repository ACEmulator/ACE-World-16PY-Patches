INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089216,  1306, 3184656680, 165.3, 82.9, 186, 1, 0, 0, 0, False); /* Bandit Castle Prison */
/* @teleloc 0xBDD20128 [165.300000 82.900000 186.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089217,  5834, 3184656670, 124.975, 85.858, 190.005, 0.707107, 0, 0, -0.707107, False); /* Melia Thorn the Archmage */
/* @teleloc 0xBDD2011E [124.975000 85.858000 190.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089218,  5839, 3184656683, 165.875, 83.7989, 190.005, -0.694827, 0, 0, 0.719177,  True); /* MacDugal */
/* @teleloc 0xBDD2012B [165.875000 83.798900 190.005000] -0.694827 0.000000 0.000000 0.719177 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089219,  5832, 3184656683, 161.098, 92.725, 190.005, -0.382683, 0, 0, -0.92388, False); /* Barkeep Gorth */
/* @teleloc 0xBDD2012B [161.098000 92.725000 190.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089220,  5837, 3184656680, 160.27, 83.915, 186.005, -0.707107, 0, 0, -0.707107,  True); /* Gwillim, the Apprentice */
/* @teleloc 0xBDD20128 [160.270000 83.915000 186.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089221,  5835, 3184656384, 134.418, 64.387, 186.005, 0.92388, 0, 0, -0.382683, False); /* Provisioner Murdo */
/* @teleloc 0xBDD20000 [134.418000 64.387000 186.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089222,  5838, 3184656384, 182.205, 68.453, 190.005, 0.382683, 0, 0, -0.92388,  True); /* Jourgensson */
/* @teleloc 0xBDD20000 [182.205000 68.453000 190.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089223,  5836, 3184656654, 185.824, 87.636, 186.005, 0.707107, 0, 0, -0.707107,  True); /* Karwin, the Lunatic */
/* @teleloc 0xBDD2010E [185.824000 87.636000 186.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089224,  5833, 3184656384, 135.098, 104.511, 186.005, 0.382683, 0, 0, -0.92388, False); /* Shi Ki-Yong the Armorer */
/* @teleloc 0xBDD20000 [135.098000 104.511000 186.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089225,  3955, 3184656384, 172.324, 84.0683, 186.005, 0.73465, 0, 0, 0.678446, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xBDD20000 [172.324000 84.068300 186.005000] 0.734650 0.000000 0.000000 0.678446 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2078089225, 2078089218) /* MacDugal */
     , (2078089225, 2078089220) /* Gwillim, the Apprentice */
     , (2078089225, 2078089222) /* Jourgensson */
     , (2078089225, 2078089223) /* Karwin, the Lunatic */
     , (2078089225, 2078089227) /* Gillian the Poacher */
     , (2078089225, 2078089229) /* Journeyman Cook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089226,  8377, 3184656683, 159.329, 94.44, 191.049, 0.989788, 0, 0, 0.142546, False); /* Beer Keg */
/* @teleloc 0xBDD2012B [159.329000 94.440000 191.049000] 0.989788 0.000000 0.000000 0.142546 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089227,  8654, 3184656653, 156.552, 69.0686, 186.005, -0.676902, 0, 0, 0.736074,  True); /* Gillian the Poacher */
/* @teleloc 0xBDD2010D [156.552000 69.068600 186.005000] -0.676902 0.000000 0.000000 0.736074 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089228,   509, 3184656384, 130.512, 92.5485, 186.005, -0.746387, 0, 0, -0.665512, False); /* Life Stone */
/* @teleloc 0xBDD20000 [130.512000 92.548500 186.005000] -0.746387 0.000000 0.000000 -0.665512 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089229, 28920, 3184656384, 178.051, 105.887, 186.005, 0.433898, 0, 0, 0.900962,  True); /* Journeyman Cook */
/* @teleloc 0xBDD20000 [178.051000 105.887000 186.005000] 0.433898 0.000000 0.000000 0.900962 */
