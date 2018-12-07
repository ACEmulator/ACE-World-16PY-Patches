DELETE FROM `weenie` WHERE `class_Id` = 42991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42991, 'ace42991-timaru', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42991,   1,        128) /* ItemType - Misc */
     , (42991,   5,       9000) /* EncumbranceVal */
     , (42991,  16,          1) /* ItemUseable - No */
     , (42991,  19,        125) /* Value */
     , (42991,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42991,   1, True ) /* Stuck */
     , (42991,  11, True ) /* IgnoreCollisions */
     , (42991,  12, True ) /* ReportCollisions */
     , (42991,  13, True ) /* Ethereal */
     , (42991,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42991,   1, 'Timaru') /* Name */
     , (42991,  16, 'Timaru is the capital city of the Aun Tumeroks who have made peace with the Isparians and their allies. It is located on the Marescent Plateau of Marae Lassel. Sitting atop an even smaller plateau, Aun Firanauri the Gate Keeper vigilantly guards the town, and will not allow entry to anyone who has offended the Aun Xuta.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42991,   1,   33561061) /* Setup */
     , (42991,   8,  100668115) /* Icon */
     , (42991, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42991, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42991, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42991, 8040, 459067, 59.97, -174.899, 3.014, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007013B [59.970000 -174.899000 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42991, 8000, 1879076940) /* PCAPRecordedObjectIID */;
