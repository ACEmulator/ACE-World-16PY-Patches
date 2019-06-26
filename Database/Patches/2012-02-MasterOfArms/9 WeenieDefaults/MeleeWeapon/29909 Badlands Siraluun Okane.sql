/* Damage */
UPDATE `weenie_properties_int` SET `value` = 38 WHERE `type` = 44 AND `object_Id` = 29909;

/* Weapon Skill */
UPDATE `weenie_properties_int` SET `value` = 44 WHERE `type` = 48 AND `object_Id` = 29909;

/* Wield Skill */
UPDATE `weenie_properties_int` SET `value` = 44 WHERE `type` = 159 AND `object_Id` = 29909;

/* Missing Properties */
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES 	(29909, 353, 6) 	/* Weapon Type - Dagger */
,		(29909, 53,  101) 	/* Placement Position Int */;