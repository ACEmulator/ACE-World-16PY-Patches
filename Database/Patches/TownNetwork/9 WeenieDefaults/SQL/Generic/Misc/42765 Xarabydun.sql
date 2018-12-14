DELETE FROM `weenie` WHERE `class_Id` = 42765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42765, 'ace42765-xarabydun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42765,   1,        128) /* ItemType - Misc */
     , (42765,   5,       9000) /* EncumbranceVal */
     , (42765,  16,          1) /* ItemUseable - No */
     , (42765,  19,        125) /* Value */
     , (42765,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42765,   1, True ) /* Stuck */
     , (42765,  11, True ) /* IgnoreCollisions */
     , (42765,  12, True ) /* ReportCollisions */
     , (42765,  13, True ) /* Ethereal */
     , (42765,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42765,   1, 'Xarabydun') /* Name */
     , (42765,  16, 'Xarabydun, founded in 11 PY, is the headquarters of the Arcanum - a group of scholars, alchemists, and mages who conduct research for the betterment of Dereth. The first human settlement here was below ground, in the Yalaini grottos of Laeraa. Deep inside, Arcanum scholars discovered one of the Seaborne Empire''s archives, filled with thousands of Empyrean tomes. These tomes have been the source of many of our advancements throughout the years. In 13 PY, the Arcanum built research facilities on the surface, and many of their finest alchemists, tinkerers, and mages may be found here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42765,   1,   33560961) /* Setup */
     , (42765,   8,  100668115) /* Icon */
     , (42765, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42765, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42765, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42765, 8040, 459027, 20.0704, -55.1041, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070113 [20.070400 -55.104100 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42765, 8000, 1879076876) /* PCAPRecordedObjectIID */;
