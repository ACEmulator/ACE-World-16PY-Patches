DELETE FROM `weenie` WHERE `class_Id` = 42913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42913, 'ace42913-statue', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42913,   1,        128) /* ItemType - Misc */
     , (42913,   5,       9000) /* EncumbranceVal */
     , (42913,  16,          1) /* ItemUseable - No */
     , (42913,  19,        125) /* Value */
     , (42913,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42913,   1, True ) /* Stuck */
     , (42913,  11, True ) /* IgnoreCollisions */
     , (42913,  12, True ) /* ReportCollisions */
     , (42913,  13, True ) /* Ethereal */
     , (42913,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42913,   1, 'Statue') /* Name */
     , (42913,  16, 'The statues of Ispar were used as decorations to inspire loyalty in the depicted, awe towards the sculpter, or praise for the people at-large. This is not always the case in Dereth where statues often inspire nothing more but trips to the lifestone. Many statues in Dereth act as guardians, whether intended or not, and often strike adventurers on sight with brutal physical assaults and some can even unleash devastating magical spells.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42913,   1,   33561046) /* Setup */
     , (42913,   8,  100668115) /* Icon */
     , (42913, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42913, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42913, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42913, 8040, 459038, 44.8606, -74.9715, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011E [44.860600 -74.971500 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42913, 8000, 1879076895) /* PCAPRecordedObjectIID */;
