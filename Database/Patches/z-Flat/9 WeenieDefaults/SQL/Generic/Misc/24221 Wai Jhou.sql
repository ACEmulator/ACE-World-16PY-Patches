DELETE FROM `weenie` WHERE `class_Id` = 24221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24221, 'waijhousign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24221,   1,        128) /* ItemType - Misc */
     , (24221,   5,       9000) /* EncumbranceVal */
     , (24221,   8,       1800) /* Mass */
     , (24221,  16,          1) /* ItemUseable - No */
     , (24221,  19,        125) /* Value */
     , (24221,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24221,   1, True ) /* Stuck */
     , (24221,  12, True ) /* ReportCollisions */
     , (24221,  13, False) /* Ethereal */
     , (24221,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24221,   1, 'Wai Jhou') /* Name */
     , (24221,  16, 'Welcome to the swamp town of Wai Jhou. A restful place of enlightenment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24221,   1,   33558340) /* Setup */
     , (24221,   8,  100674307) /* Icon */;
