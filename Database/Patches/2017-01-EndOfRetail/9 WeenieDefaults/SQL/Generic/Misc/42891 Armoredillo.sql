DELETE FROM `weenie` WHERE `class_Id` = 42891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42891, 'ace42891-armoredillo', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42891,   1,        128) /* ItemType - Misc */
     , (42891,   5,       9000) /* EncumbranceVal */
     , (42891,  16,          1) /* ItemUseable - No */
     , (42891,  19,        125) /* Value */
     , (42891,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42891,   1, True ) /* Stuck */
     , (42891,  11, True ) /* IgnoreCollisions */
     , (42891,  12, True ) /* ReportCollisions */
     , (42891,  13, True ) /* Ethereal */
     , (42891,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42891,   1, 'Armoredillo') /* Name */
     , (42891,  16, 'The Armoredillo is a curious creature, covered in a hard shell bristling with bony, foot-long blades. They are solitary hunters, ranging in size from three to six-feet long. Different breeds dwell in deserts, plains, mountains, and shallow water. They attack with their beaked jaws and their spine blades. Their spinning attack is particularly devastating. It is rumored that skilled artisans can shape Armoredillo blades into wicked weapons. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42891,   1,   33561048) /* Setup */
     , (42891,   8,  100668115) /* Icon */
     , (42891, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42891, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42891, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42891, 8040, 459119, 95.1279, -78.3378, 1.436, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016F [95.127900 -78.337800 1.436000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42891, 8000, 1879077005) /* PCAPRecordedObjectIID */;
