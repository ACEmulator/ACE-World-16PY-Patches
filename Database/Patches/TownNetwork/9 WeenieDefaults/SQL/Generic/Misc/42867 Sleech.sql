DELETE FROM `weenie` WHERE `class_Id` = 42867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42867, 'ace42867-sleech', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42867,   1,        128) /* ItemType - Misc */
     , (42867,   5,       9000) /* EncumbranceVal */
     , (42867,  16,          1) /* ItemUseable - No */
     , (42867,  19,        125) /* Value */
     , (42867,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42867,   1, True ) /* Stuck */
     , (42867,  11, True ) /* IgnoreCollisions */
     , (42867,  12, True ) /* ReportCollisions */
     , (42867,  13, True ) /* Ethereal */
     , (42867,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42867,   1, 'Sleech') /* Name */
     , (42867,  16, 'Sleech have come to Dereth from the same world as their relatives the Niffis. Scholars believe Sleech to be a different form of Niffis and has classified the creatures in the same family. Adventurers on the other hand have noticed significant differences between the two creatures, leading to the common belief that the two species are cousins at best.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42867,   1,   33561010) /* Setup */
     , (42867,   8,  100668115) /* Icon */
     , (42867, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42867, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42867, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42867, 8040, 459099, 84.8627, -135.005, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015B [84.862700 -135.005000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42867, 8000, 1879076976) /* PCAPRecordedObjectIID */;
