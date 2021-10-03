DELETE FROM `weenie` WHERE `class_Id` = 12677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12677, 'zabooloverlooksettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12677,   1,        128) /* ItemType - Misc */
     , (12677,   5,       9000) /* EncumbranceVal */
     , (12677,   8,       1800) /* Mass */
     , (12677,  16,          1) /* ItemUseable - No */
     , (12677,  19,        125) /* Value */
     , (12677,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12677,   1, True ) /* Stuck */
     , (12677,  12, True ) /* ReportCollisions */
     , (12677,  13, False) /* Ethereal */
     , (12677,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12677,   1, 'Zabool Overlook Settlement') /* Name */
     , (12677,  16, 'Welcome to Zabool Overlook Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12677,   1,   33557463) /* Setup */
     , (12677,   8,  100668115) /* Icon */;
