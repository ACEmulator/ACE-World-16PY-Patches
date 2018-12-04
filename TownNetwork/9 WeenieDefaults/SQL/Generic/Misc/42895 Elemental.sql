DELETE FROM `weenie` WHERE `class_Id` = 42895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42895, 'ace42895-elemental', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42895,   1,        128) /* ItemType - Misc */
     , (42895,   5,       9000) /* EncumbranceVal */
     , (42895,  16,          1) /* ItemUseable - No */
     , (42895,  19,        125) /* Value */
     , (42895,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42895,   1, True ) /* Stuck */
     , (42895,  11, True ) /* IgnoreCollisions */
     , (42895,  12, True ) /* ReportCollisions */
     , (42895,  13, True ) /* Ethereal */
     , (42895,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42895,   1, 'Elemental') /* Name */
     , (42895,  16, 'Mostly created by mages as the embodiment of the mana of the world, Elementals come in a variety of types representing one or many of the elements of nature. They are able to reproduce through unknown means but still inherit the will of their forgotten Empyrean masters and faithfully guard their territories. They rely mostly on magic, even protecting themselves against their chief weakness, to take down any trespasser.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42895,   1,   33561052) /* Setup */
     , (42895,   8,  100668115) /* Icon */
     , (42895, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42895, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42895, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42895, 8040, 459097, 75.071, -115.128, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070159 [75.071000 -115.128000 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42895, 8000, 1879076970) /* PCAPRecordedObjectIID */;
