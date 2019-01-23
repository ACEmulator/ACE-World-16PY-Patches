INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009485312,  1345, 2086993920, 135.347, 22.5536, 7.2, 0.406737, 0, 0, -0.913545, False); /* A Red Rat Lair */
/* @teleloc 0x7C650000 [135.347000 22.553600 7.200000] 0.406737 0.000000 0.000000 -0.913545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009485313,  4113, 2086993920, 137.832, 24.8496, 7.80202, -0.417889, 0, 0, -0.908498, False); /* Warning Sign */
/* @teleloc 0x7C650000 [137.832000 24.849600 7.802020] -0.417889 0.000000 0.000000 -0.908498 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009485315,  5165, 2086993920, 159.702, 27.9849, 9.77971, 0.227021, 0, 0, -0.97389,  True); /* Drudge Slinker */
/* @teleloc 0x7C650000 [159.702000 27.984900 9.779710] 0.227021 0.000000 0.000000 -0.973890 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009485316,   193, 2086993920, 161.807, 31.8731, 10.0033, -0.180361, 0, 0, -0.9836,  True); /* Drudge Slinker */
/* @teleloc 0x7C650000 [161.807000 31.873100 10.003300] -0.180361 0.000000 0.000000 -0.983600 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009485317,     7, 2086993920, 157.495, 33.6974, 9.936, 0.990275, 0, 0, -0.139122,  True); /* Drudge Skulker */
/* @teleloc 0x7C650000 [157.495000 33.697400 9.936000] 0.990275 0.000000 0.000000 -0.139122 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009485318,     7, 2086993920, 155.914, 31.1671, 9.87663, 0.995689, 0, 0, -0.0927528,  True); /* Drudge Skulker */
/* @teleloc 0x7C650000 [155.914000 31.167100 9.876630] 0.995689 0.000000 0.000000 -0.092753 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009485319,     7, 2086993920, 156.931, 28.0286, 9.77724, -0.999926, 0, 0, -0.0121602,  True); /* Drudge Skulker */
/* @teleloc 0x7C650000 [156.931000 28.028600 9.777240] -0.999926 0.000000 0.000000 -0.012160 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009485320,  7924, 2086993920, 158.476, 30.8109, 9.77457, 1, 0, 0, 0.000486123, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7C650000 [158.476000 30.810900 9.774570] 1.000000 0.000000 0.000000 0.000486 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009485320, 2009485315) /* Drudge Slinker */
     , (2009485320, 2009485316) /* Drudge Slinker */
     , (2009485320, 2009485317) /* Drudge Skulker */
     , (2009485320, 2009485318) /* Drudge Skulker */
     , (2009485320, 2009485319) /* Drudge Skulker */;
