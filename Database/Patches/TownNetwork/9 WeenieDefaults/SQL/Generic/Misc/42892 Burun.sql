DELETE FROM `weenie` WHERE `class_Id` = 42892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42892, 'ace42892-burun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42892,   1,        128) /* ItemType - Misc */
     , (42892,   5,       9000) /* EncumbranceVal */
     , (42892,  16,          1) /* ItemUseable - No */
     , (42892,  19,        125) /* Value */
     , (42892,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42892,   1, True ) /* Stuck */
     , (42892,  11, True ) /* IgnoreCollisions */
     , (42892,  12, True ) /* ReportCollisions */
     , (42892,  13, True ) /* Ethereal */
     , (42892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42892,   1, 'Burun') /* Name */
     , (42892,  16, 'Thousands of years ago, the Falatacot witches made visits to the world of Bur and influenced the direction of this world on a grand scale. They showed favor on a race called the Fiazhat, and the enemies of the Fiazhat -- the Burun -- were driven back and nearly rendered extinct. Over the long course of time, since the fall of the Falatacot civilization, the Burun have fought to reclaim their world. Their prophecies spoke of a time when the gates between worlds would open again, and they could take their vengeance upon the Fiazhat''s gods. In Portal Year 15, an Isparian adventurer named Rage Lao accidentally triggered an ancient Falatacot portal beacon, re-opening the gates between Auberean and Bur. The first to come through were the smaller Ruuk Burun. Soon followed the mighty Guruk, and then the leaders know as the Kukuur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42892,   1,   33561049) /* Setup */
     , (42892,   8,  100668115) /* Icon */
     , (42892, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42892, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42892, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42892, 8040, 459063, 55.1349, -134.972, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070137 [55.134900 -134.972000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42892, 8000, 1879076931) /* PCAPRecordedObjectIID */;
