DELETE FROM `weenie` WHERE `class_Id` = 19378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19378, 'allaincourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19378,   1,        128) /* ItemType - Misc */
     , (19378,   5,       9000) /* EncumbranceVal */
     , (19378,   8,       1800) /* Mass */
     , (19378,  16,          1) /* ItemUseable - No */
     , (19378,  19,        125) /* Value */
     , (19378,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19378,   1, True ) /* Stuck */
     , (19378,  12, True ) /* ReportCollisions */
     , (19378,  13, False) /* Ethereal */
     , (19378,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19378,   1, 'Allain Court') /* Name */
     , (19378,  16, 'Allain Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19378,   1,   33557683) /* Setup */
     , (19378,   8,  100667499) /* Icon */;
