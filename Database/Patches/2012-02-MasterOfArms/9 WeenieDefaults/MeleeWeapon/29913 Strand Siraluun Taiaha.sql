/* Damage */
UPDATE `weenie_properties_int` SET `value` = 18 WHERE `type` = 44 AND `object_Id` = 29913;

/* Weapon Skill */
UPDATE `weenie_properties_int` SET `value` = 45 WHERE `type` = 48 AND `object_Id` = 29913;

/* Weapon Type */
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29913, 353, 5) /* Spear */;

/* Remove Skill Weild Req */
DELETE FROM `weenie_properties_int` WHERE `type` = 115 AND `object_Id` = 29913;

/* Remove Weild Skill */
DELETE FROM `weenie_properties_int` WHERE `type` = 159 AND `object_Id` = 29913;

/* Remove Weild Skill Weild */
DELETE FROM `weenie_properties_int` WHERE `type` = 160 AND `object_Id` = 29913;