DELETE FROM `weenie` WHERE `class_Id` = 5416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5416, 'glendeneastoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5416,   1,        128) /* ItemType - Misc */
     , (5416,   5,       9000) /* EncumbranceVal */
     , (5416,   8,       1800) /* Mass */
     , (5416,  16,          1) /* ItemUseable - No */
     , (5416,  19,        125) /* Value */
     , (5416,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5416,   1, True ) /* Stuck */
     , (5416,  12, True ) /* ReportCollisions */
     , (5416,  13, False) /* Ethereal */
     , (5416,  14, False) /* GravityStatus */
     , (5416,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5416,   1, 'East Glenden Wood Outpost') /* Name */
     , (5416,  16, 'Welcome to the East Glenden Wood Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5416,   1,   33555088) /* Setup */
     , (5416,   8,  100668115) /* Icon */;
