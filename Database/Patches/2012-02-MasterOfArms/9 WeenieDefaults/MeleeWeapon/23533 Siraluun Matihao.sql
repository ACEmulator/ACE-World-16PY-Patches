/* Damage */
UPDATE `weenie_properties_int` SET `value` = 16 WHERE `type` = 44 AND `object_Id` = 23533;

/* Weapon Skill */
UPDATE `weenie_properties_int` SET `value` = 46 WHERE `type` = 48 AND `object_Id` = 23533;

/* Wield Skill */
UPDATE `weenie_properties_int` SET `value` = 46 WHERE `type` = 159 AND `object_Id` = 23533;

/* Add Int Properties */
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES 	(23533, 353, 1) 	/* Weapon Type UA */;
