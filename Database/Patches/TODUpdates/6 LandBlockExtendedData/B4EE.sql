INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766720,  4216, 3035496448, 169.64, 81.4177, 170.01, 0.294993, 0, 0, 0.955499,  True); /* Diamond Golem */
/* @teleloc 0xB4EE0000 [169.640000 81.417700 170.010000] 0.294993 0.000000 0.000000 0.955499 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766722,  4216, 3035496448, 176.494, 82.9224, 170.01, -0.275058, 0, 0, 0.961428,  True); /* Diamond Golem */
/* @teleloc 0xB4EE0000 [176.494000 82.922400 170.010000] -0.275058 0.000000 0.000000 0.961428 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766723,  7488, 3035496704, 171.395, 108.224, 164.805, 0.999796, 0, 0, -0.0202071, False); /* Tenkarrdun Foundry Portal */
/* @teleloc 0xB4EE0100 [171.395000 108.224000 164.805000] 0.999796 0.000000 0.000000 -0.020207 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766727,  4216, 3035496704, 170.44, 98.0443, 164.81, 0.165686, 0, 0, -0.986179,  True); /* Diamond Golem */
/* @teleloc 0xB4EE0100 [170.440000 98.044300 164.810000] 0.165686 0.000000 0.000000 -0.986179 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766730,  7924, 3035496448, 164.681, 86.8979, 171.388, -0.0165247, 0, 0, 0.999864, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB4EE0000 [164.681000 86.897900 171.388000] -0.016525 0.000000 0.000000 0.999864 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2068766730, 2068766720) /* Diamond Golem */
     , (2068766730, 2068766722) /* Diamond Golem */
     , (2068766730, 2068766727) /* Diamond Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766731, 23551, 3035496448, 148.62, 149.873, 300.008, -0.945162, 0, 0, 0.326601,  True); /* Adolescent Ash Gromnie */
/* @teleloc 0xB4EE0000 [148.620000 149.873000 300.008000] -0.945162 0.000000 0.000000 0.326601 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766732,  3951, 3035496448, 174.726, 135.9, 300.005, 0.988922, 0, 0, 0.148434, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0xB4EE0000 [174.726000 135.900000 300.005000] 0.988922 0.000000 0.000000 0.148434 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2068766732, 2068766731) /* Adolescent Ash Gromnie */
     , (2068766732, 2068766733) /* Sapphire Gromnie */
     , (2068766732, 2068766734) /* Ruby Gromnie */
     , (2068766732, 2068766735) /* Emerald Gromnie */
     , (2068766732, 2068766736) /* Amethyst Gromnie */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766733, 25599, 3035496448, 183.422, 140.176, 300.005, 0.611113, 0, 0, 0.791543,  True); /* Sapphire Gromnie */
/* @teleloc 0xB4EE0000 [183.422000 140.176000 300.005000] 0.611113 0.000000 0.000000 0.791543 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766734, 25598, 3035496448, 171.431, 127.887, 300.005, -0.990349, 0, 0, 0.138593,  True); /* Ruby Gromnie */
/* @teleloc 0xB4EE0000 [171.431000 127.887000 300.005000] -0.990349 0.000000 0.000000 0.138593 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766735, 25597, 3035496448, 166.604, 152.263, 300.005, -0.996813, 0, 0, -0.0797791,  True); /* Emerald Gromnie */
/* @teleloc 0xB4EE0000 [166.604000 152.263000 300.005000] -0.996813 0.000000 0.000000 -0.079779 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068766736, 25596, 3035496448, 178.165, 135.719, 300.005, 0.890092, 0, 0, 0.455781,  True); /* Amethyst Gromnie */
/* @teleloc 0xB4EE0000 [178.165000 135.719000 300.005000] 0.890092 0.000000 0.000000 0.455781 */
