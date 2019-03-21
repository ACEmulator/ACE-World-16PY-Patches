DELETE FROM `weenie` WHERE `class_Id` = 42995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42995, 'ace42995-forttethana', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42995,   1,        128) /* ItemType - Misc */
     , (42995,   5,       9000) /* EncumbranceVal */
     , (42995,  16,          1) /* ItemUseable - No */
     , (42995,  19,        125) /* Value */
     , (42995,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42995,   1, True ) /* Stuck */
     , (42995,  11, True ) /* IgnoreCollisions */
     , (42995,  12, True ) /* ReportCollisions */
     , (42995,  13, True ) /* Ethereal */
     , (42995,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42995,   1, 'Fort Tethana') /* Name */
     , (42995,  16, 'An Aluvian outpost located within the Dires, Fort Tethana has been plagued with attacks from renegades. At one point the commander at Tethana reached out to the Viamontians in search of assistance. Instead of receiving help, the commander was turned mad and hope of the fort ever being freed seemed lost. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42995,   1,   33561065) /* Setup */
     , (42995,   8,  100668115) /* Icon */
     , (42995, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42995, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42995, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42995, 8040, 459070, 70, -5.10151, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007013E [70.000000 -5.101510 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42995, 8000, 1879076944) /* PCAPRecordedObjectIID */;
