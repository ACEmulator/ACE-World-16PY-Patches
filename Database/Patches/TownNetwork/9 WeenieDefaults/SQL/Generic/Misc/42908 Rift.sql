DELETE FROM `weenie` WHERE `class_Id` = 42908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42908, 'ace42908-rift', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42908,   1,        128) /* ItemType - Misc */
     , (42908,   5,       9000) /* EncumbranceVal */
     , (42908,  16,          1) /* ItemUseable - No */
     , (42908,  19,        125) /* Value */
     , (42908,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42908,   1, True ) /* Stuck */
     , (42908,  11, True ) /* IgnoreCollisions */
     , (42908,  12, True ) /* ReportCollisions */
     , (42908,  13, True ) /* Ethereal */
     , (42908,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42908,   1, 'Rift') /* Name */
     , (42908,  16, 'Rifts are enigmas that only recently began to confound adventurers. Some people believe they are "intelligent portals" that have taken umbrage at the superabundance of portal magic use in Dereth. Others believe they are Virindi in their true form, a theory supported by the mask that floats in the light surrounding the Rift. Either thesis could be valid; certainly the Rifts are not answering any questions. They also have the ability to summon Virindi and Virindi-allied creatures to aid them in combat. This last ability is what makes them dangerous.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42908,   1,   33561041) /* Setup */
     , (42908,   8,  100668115) /* Icon */
     , (42908, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42908, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42908, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42908, 8040, 459092, 75.0477, -44.8654, 0.66, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070154 [75.047700 -44.865400 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42908, 8000, 1879076966) /* PCAPRecordedObjectIID */;
