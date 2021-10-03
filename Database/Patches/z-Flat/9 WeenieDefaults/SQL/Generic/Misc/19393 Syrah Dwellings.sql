DELETE FROM `weenie` WHERE `class_Id` = 19393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19393, 'syrahdwellingssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19393,   1,        128) /* ItemType - Misc */
     , (19393,   5,       9000) /* EncumbranceVal */
     , (19393,   8,       1800) /* Mass */
     , (19393,  16,          1) /* ItemUseable - No */
     , (19393,  19,        125) /* Value */
     , (19393,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19393,   1, True ) /* Stuck */
     , (19393,  12, True ) /* ReportCollisions */
     , (19393,  13, False) /* Ethereal */
     , (19393,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19393,   1, 'Syrah Dwellings') /* Name */
     , (19393,  16, 'Syrah Dwellings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19393,   1,   33557688) /* Setup */
     , (19393,   8,  100667499) /* Icon */;
