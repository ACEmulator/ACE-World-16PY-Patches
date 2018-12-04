DELETE FROM `weenie` WHERE `class_Id` = 42889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42889, 'ace42889-mattekar', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42889,   1,        128) /* ItemType - Misc */
     , (42889,   5,       9000) /* EncumbranceVal */
     , (42889,  16,          1) /* ItemUseable - No */
     , (42889,  19,        125) /* Value */
     , (42889,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42889,   1, True ) /* Stuck */
     , (42889,  11, True ) /* IgnoreCollisions */
     , (42889,  12, True ) /* ReportCollisions */
     , (42889,  13, True ) /* Ethereal */
     , (42889,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42889,   1, 'Mattekar') /* Name */
     , (42889,  16, 'Mattekars are a strange, fur-bearing variety of reed shark found in the snowfields and mountains of Dereth Island. They are also known, among common folk, as "snow sharks." They are huge -- seven feet or taller at the shoulder -- and are found as lone rogues and small family units: the latter will defend one another to the death. They attack with claws, horns and teeth, and are particularly resistant to damage due to cold. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42889,   1,   33561019) /* Setup */
     , (42889,   8,  100668115) /* Icon */
     , (42889, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42889, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42889, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42889, 8040, 459067, 64.964, -174.863, 1.436, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007013B [64.964000 -174.863000 1.436000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42889, 8000, 1879076938) /* PCAPRecordedObjectIID */;
