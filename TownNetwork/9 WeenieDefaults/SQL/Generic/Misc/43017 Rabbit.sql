DELETE FROM `weenie` WHERE `class_Id` = 43017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43017, 'ace43017-rabbit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43017,   1,        128) /* ItemType - Misc */
     , (43017,   5,       9000) /* EncumbranceVal */
     , (43017,  16,          1) /* ItemUseable - No */
     , (43017,  19,        125) /* Value */
     , (43017,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43017,   1, True ) /* Stuck */
     , (43017,  11, True ) /* IgnoreCollisions */
     , (43017,  12, True ) /* ReportCollisions */
     , (43017,  13, True ) /* Ethereal */
     , (43017,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43017,   1, 'Rabbit') /* Name */
     , (43017,  16, 'Usually found in brown and black, most rabbits found in Dereth are peaceful.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43017,   1,   33561075) /* Setup */
     , (43017,   8,  100668115) /* Icon */
     , (43017, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43017, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43017, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43017, 8040, 459102, 84.8617, -165.14, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015E [84.861700 -165.140000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43017, 8000, 1879076984) /* PCAPRecordedObjectIID */;
