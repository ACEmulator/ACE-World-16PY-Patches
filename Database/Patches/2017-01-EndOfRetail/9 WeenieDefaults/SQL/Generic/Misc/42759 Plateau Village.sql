DELETE FROM `weenie` WHERE `class_Id` = 42759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42759, 'ace42759-plateauvillage', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42759,   1,        128) /* ItemType - Misc */
     , (42759,   5,       9000) /* EncumbranceVal */
     , (42759,  16,          1) /* ItemUseable - No */
     , (42759,  19,        125) /* Value */
     , (42759,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42759,   1, True ) /* Stuck */
     , (42759,  11, True ) /* IgnoreCollisions */
     , (42759,  12, True ) /* ReportCollisions */
     , (42759,  13, True ) /* Ethereal */
     , (42759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42759,   1, 'Plateau Village') /* Name */
     , (42759,  16, 'Plateau Village is a remote settlement located on a large plateau in northwestern Osteth. Chefs looking to add some flavor to their dishes may wish to visit the spice merchant here, and adventurers looking to reach the legendary city of Frore will find a certain planar mage to be quite helpful.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42759,   1,   33560955) /* Setup */
     , (42759,   8,  100668115) /* Icon */
     , (42759, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42759, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42759, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42759, 8040, 459054, 60.0048, -5.1051, 3.014, 0, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x0007012E [60.004800 -5.105100 3.014000] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42759, 8000, 1879076913) /* PCAPRecordedObjectIID */;
