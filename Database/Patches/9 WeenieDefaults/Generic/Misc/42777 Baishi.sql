DELETE FROM `weenie` WHERE `class_Id` = 42777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42777, 'ace42777-baishi', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42777,   1,        128) /* ItemType - Misc */
     , (42777,   5,       9000) /* EncumbranceVal */
     , (42777,  16,          1) /* ItemUseable - No */
     , (42777,  19,        125) /* Value */
     , (42777,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42777,   1, True ) /* Stuck */
     , (42777,  11, True ) /* IgnoreCollisions */
     , (42777,  12, True ) /* ReportCollisions */
     , (42777,  13, True ) /* Ethereal */
     , (42777,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42777,   1, 'Baishi') /* Name */
     , (42777,  14, 'In the town square, one will find the Derethian Combat Arena, a place where those who have forsaken Asheron''s protections and follow the path of Bael''Zharon fight each other for sport. Those looking to join Bael''Zharon''s ranks may find a drunken madman who can help them on their path in the hills south of town.') /* Use */
     , (42777,  16, 'With the success of Lin, the Sho people further expanded into territories dominated by Lugians. Settlers ventured southwest of Shoushi, following the Snowflake Range, until they reached the base of the Linvak mountains. There they built Baishi in a wooded dale. Chefs looking to add some flavor to their dishes will find a friendly spice merchant here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42777,   1, 0x0200198D) /* Setup */
     , (42777,   8, 0x060012D3) /* Icon */;
