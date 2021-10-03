DELETE FROM `weenie` WHERE `class_Id` = 5079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5079, 'shoushiwestoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5079,   1,        128) /* ItemType - Misc */
     , (5079,   5,       9000) /* EncumbranceVal */
     , (5079,   8,       1800) /* Mass */
     , (5079,  16,          1) /* ItemUseable - No */
     , (5079,  19,        125) /* Value */
     , (5079,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5079,   1, True ) /* Stuck */
     , (5079,  12, True ) /* ReportCollisions */
     , (5079,  13, False) /* Ethereal */
     , (5079,  14, False) /* GravityStatus */
     , (5079,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5079,   1, 'West Shoushi Outpost') /* Name */
     , (5079,  16, 'Welcome to the West Shoushi Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5079,   1,   33555088) /* Setup */
     , (5079,   8,  100668115) /* Icon */;
