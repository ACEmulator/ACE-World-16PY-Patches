DELETE FROM `weenie` WHERE `class_Id` = 5077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5077, 'samsurnorthwestoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5077,   1,        128) /* ItemType - Misc */
     , (5077,   5,       9000) /* EncumbranceVal */
     , (5077,   8,       1800) /* Mass */
     , (5077,  16,          1) /* ItemUseable - No */
     , (5077,  19,        125) /* Value */
     , (5077,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5077,   1, True ) /* Stuck */
     , (5077,  12, True ) /* ReportCollisions */
     , (5077,  13, False) /* Ethereal */
     , (5077,  14, False) /* GravityStatus */
     , (5077,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5077,   1, 'Northwest Samsur Outpost') /* Name */
     , (5077,  16, 'Welcome to the Northwest Samsur Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5077,   1,   33555088) /* Setup */
     , (5077,   8,  100668115) /* Icon */;
