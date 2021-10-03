DELETE FROM `weenie` WHERE `class_Id` = 12578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12578, 'ariakesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12578,   1,        128) /* ItemType - Misc */
     , (12578,   5,       9000) /* EncumbranceVal */
     , (12578,   8,       1800) /* Mass */
     , (12578,  16,          1) /* ItemUseable - No */
     , (12578,  19,        125) /* Value */
     , (12578,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12578,   1, True ) /* Stuck */
     , (12578,  12, True ) /* ReportCollisions */
     , (12578,  13, False) /* Ethereal */
     , (12578,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12578,   1, 'Ariake') /* Name */
     , (12578,  16, 'Welcome to Ariake') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12578,   1,   33557463) /* Setup */
     , (12578,   8,  100668115) /* Icon */;
