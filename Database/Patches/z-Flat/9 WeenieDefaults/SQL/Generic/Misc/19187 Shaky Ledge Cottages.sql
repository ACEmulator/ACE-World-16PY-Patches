DELETE FROM `weenie` WHERE `class_Id` = 19187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19187, 'shakyledgecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19187,   1,        128) /* ItemType - Misc */
     , (19187,   5,       9000) /* EncumbranceVal */
     , (19187,   8,       1800) /* Mass */
     , (19187,  16,          1) /* ItemUseable - No */
     , (19187,  19,        125) /* Value */
     , (19187,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19187,   1, True ) /* Stuck */
     , (19187,  12, True ) /* ReportCollisions */
     , (19187,  13, False) /* Ethereal */
     , (19187,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19187,   1, 'Shaky Ledge Cottages') /* Name */
     , (19187,  16, 'Welcome to Shaky Ledge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19187,   1,   33557463) /* Setup */
     , (19187,   8,  100668115) /* Icon */;
