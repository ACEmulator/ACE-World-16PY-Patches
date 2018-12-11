DELETE FROM `weenie` WHERE `class_Id` = 42902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42902, 'ace42902-lugian', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42902,   1,        128) /* ItemType - Misc */
     , (42902,   5,       9000) /* EncumbranceVal */
     , (42902,  16,          1) /* ItemUseable - No */
     , (42902,  19,        125) /* Value */
     , (42902,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42902,   1, True ) /* Stuck */
     , (42902,  11, True ) /* IgnoreCollisions */
     , (42902,  12, True ) /* ReportCollisions */
     , (42902,  13, True ) /* Ethereal */
     , (42902,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42902,   1, 'Lugian') /* Name */
     , (42902,  16, 'Lugians, a race of colossal gray giants, were among the first arrivals on Dereth. They are massive and strong, with the average Lugian being eight feet tall and weighing half a ton. They live, for the most part, in the Linvak Mountains in the southernmost reaches of the island, but rogues and scouts have been sighted in dungeons elsewhere. Lugians are determined, single-minded fighters. Their substantial fists, and even more dangerous weapons, can crush a common Isparian with a single blow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42902,   1,   33561035) /* Setup */
     , (42902,   8,  100668115) /* Icon */
     , (42902, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42902, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42902, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42902, 8040, 459057, 64.9584, -44.8534, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070131 [64.958400 -44.853400 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42902, 8000, 1879076921) /* PCAPRecordedObjectIID */;
