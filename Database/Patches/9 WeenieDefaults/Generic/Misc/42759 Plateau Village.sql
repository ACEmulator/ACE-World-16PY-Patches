DELETE FROM `weenie` WHERE `class_Id` = 42759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42759, 'ace42759-plateauvillage', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (42759,   1, 0x0200197B) /* Setup */
     , (42759,   8, 0x060012D3) /* Icon */;
