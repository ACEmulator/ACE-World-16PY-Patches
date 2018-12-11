DELETE FROM `weenie` WHERE `class_Id` = 42859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42859, 'ace42859-zefir', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42859,   1,        128) /* ItemType - Misc */
     , (42859,   5,       9000) /* EncumbranceVal */
     , (42859,  16,          1) /* ItemUseable - No */
     , (42859,  19,        125) /* Value */
     , (42859,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42859,   1, True ) /* Stuck */
     , (42859,  11, True ) /* IgnoreCollisions */
     , (42859,  12, True ) /* ReportCollisions */
     , (42859,  13, True ) /* Ethereal */
     , (42859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42859,   1, 'Zefir') /* Name */
     , (42859,  16, 'Zefir are small, winged humanoids that dwell within ruins and subterranean caverns. Unlike the benevolent faerie folk of legend, the Zefir are mean-spirited and destructive, and have no love for humans. They attack in swarms to defend their lairs, scratching with their sharp claws, and can also draw upon a large arsenal of harmful spells. They are particularly fond of fire and lightning, and are resistant to damage from those sources. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42859,   1,   33561001) /* Setup */
     , (42859,   8,  100668115) /* Icon */
     , (42859, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42859, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42859, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42859, 8040, 459090, 84.891, -24.965, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070152 [84.891000 -24.965000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42859, 8000, 1879076959) /* PCAPRecordedObjectIID */;
