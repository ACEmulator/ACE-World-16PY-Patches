/* Damage */
UPDATE `weenie_properties_int` SET `value` = 16 WHERE `type` = 44 AND `object_Id` = 11365;

/* Weapon Skill */
UPDATE `weenie_properties_int` SET `value` = 46 WHERE `type` = 48 AND `object_Id` = 11365;

/* Add Int Properties */
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES 	(11365, 353, 1) 	/* Weapon Type UA */;

/* Remove Skill Weild Req */
DELETE FROM `weenie_properties_int` WHERE `type` = 115 AND `object_Id` = 11365;
