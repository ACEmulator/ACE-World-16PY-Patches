DELETE FROM `weenie` WHERE `class_Id` = 42872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42872, 'ace42872-mukkir', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42872,   1,        128) /* ItemType - Misc */
     , (42872,   5,       9000) /* EncumbranceVal */
     , (42872,  16,          1) /* ItemUseable - No */
     , (42872,  19,        125) /* Value */
     , (42872,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42872,   1, True ) /* Stuck */
     , (42872,  11, True ) /* IgnoreCollisions */
     , (42872,  12, True ) /* ReportCollisions */
     , (42872,  13, True ) /* Ethereal */
     , (42872,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42872,   1, 'Mukkir') /* Name */
     , (42872,  16, 'The Mukkir are quite vicious and capable fighters. The Mukkir chitin is highly resistant to most forms of damage. It turns the slash of a sword and is flexible enough to hold up to the blow of a hammer. A properly aimed spear thrust, however, seems to be the most consistently effective attack. Research discovered that the Mukkir are actually Ruschk who gave themselves to the Living Shadow, resulting in the transformation of their form into their current appearance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42872,   1,   33561014) /* Setup */
     , (42872,   8,  100668115) /* Icon */
     , (42872, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42872, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42872, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42872, 8040, 459023, 5.15171, -74.9496, 1.436, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007010F [5.151710 -74.949600 1.436000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42872, 8000, 1879076870) /* PCAPRecordedObjectIID */;
