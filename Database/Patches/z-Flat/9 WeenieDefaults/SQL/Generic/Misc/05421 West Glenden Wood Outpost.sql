DELETE FROM `weenie` WHERE `class_Id` = 5421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5421, 'glendenwestoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5421,   1,        128) /* ItemType - Misc */
     , (5421,   5,       9000) /* EncumbranceVal */
     , (5421,   8,       1800) /* Mass */
     , (5421,  16,          1) /* ItemUseable - No */
     , (5421,  19,        125) /* Value */
     , (5421,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5421,   1, True ) /* Stuck */
     , (5421,  12, True ) /* ReportCollisions */
     , (5421,  13, False) /* Ethereal */
     , (5421,  14, False) /* GravityStatus */
     , (5421,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5421,   1, 'West Glenden Wood Outpost') /* Name */
     , (5421,  16, 'Welcome to the West Glenden Wood Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5421,   1,   33555088) /* Setup */
     , (5421,   8,  100668115) /* Icon */;
