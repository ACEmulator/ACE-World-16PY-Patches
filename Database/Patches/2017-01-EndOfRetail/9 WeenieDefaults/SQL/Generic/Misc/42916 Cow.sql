DELETE FROM `weenie` WHERE `class_Id` = 42916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42916, 'ace42916-cow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42916,   1,        128) /* ItemType - Misc */
     , (42916,   5,       9000) /* EncumbranceVal */
     , (42916,  16,          1) /* ItemUseable - No */
     , (42916,  19,        125) /* Value */
     , (42916,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42916,   1, True ) /* Stuck */
     , (42916,  11, True ) /* IgnoreCollisions */
     , (42916,  12, True ) /* ReportCollisions */
     , (42916,  13, True ) /* Ethereal */
     , (42916,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42916,   1, 'Cow') /* Name */
     , (42916,  16, 'It''s a cow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42916,   1,   33561055) /* Setup */
     , (42916,   8,  100668115) /* Icon */
     , (42916, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42916, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42916, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42916, 8040, 459070, 65.0308, -5.12719, 1.436, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007013E [65.030800 -5.127190 1.436000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42916, 8000, 1879076943) /* PCAPRecordedObjectIID */;
