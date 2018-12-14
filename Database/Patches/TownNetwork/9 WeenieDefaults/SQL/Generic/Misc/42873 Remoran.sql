DELETE FROM `weenie` WHERE `class_Id` = 42873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42873, 'ace42873-remoran', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42873,   1,        128) /* ItemType - Misc */
     , (42873,   5,       9000) /* EncumbranceVal */
     , (42873,  16,          1) /* ItemUseable - No */
     , (42873,  19,        125) /* Value */
     , (42873,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42873,   1, True ) /* Stuck */
     , (42873,  11, True ) /* IgnoreCollisions */
     , (42873,  12, True ) /* ReportCollisions */
     , (42873,  13, True ) /* Ethereal */
     , (42873,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42873,   1, 'Remoran') /* Name */
     , (42873,  16, 'These mysterious deep-sea dwellers are able to glide effortlessly through both air and water via unknown means. First seen following the appearance and defeat of an enormous Remoran known as the Leviathan, they are found exclusively on Vissidal and Dark Isle. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42873,   1,   33561015) /* Setup */
     , (42873,   8,  100668115) /* Icon */
     , (42873, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42873, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42873, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42873, 8040, 459089, 75.0889, -5.12591, 1.436, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070151 [75.088900 -5.125910 1.436000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42873, 8000, 1879076957) /* PCAPRecordedObjectIID */;
