DELETE FROM `weenie` WHERE `class_Id` = 42856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42856, 'ace42856-skeleton', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42856,   1,        128) /* ItemType - Misc */
     , (42856,   5,       9000) /* EncumbranceVal */
     , (42856,  16,          1) /* ItemUseable - No */
     , (42856,  19,        125) /* Value */
     , (42856,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42856,   1, True ) /* Stuck */
     , (42856,  11, True ) /* IgnoreCollisions */
     , (42856,  12, True ) /* ReportCollisions */
     , (42856,  13, True ) /* Ethereal */
     , (42856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42856,   1, 'Skeleton') /* Name */
     , (42856,  16, 'Skeletons are a special subset of the undead. Creatures completely devoid of flesh, skeletons  attack with weapons, or with hands and feet. The most powerful Skeleton Lords also wield magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42856,   1,   33560998) /* Setup */
     , (42856,   8,  100668115) /* Icon */
     , (42856, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42856, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42856, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42856, 8040, 459090, 84.8811, -15.0303, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070152 [84.881100 -15.030300 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42856, 8000, 1879076960) /* PCAPRecordedObjectIID */;
