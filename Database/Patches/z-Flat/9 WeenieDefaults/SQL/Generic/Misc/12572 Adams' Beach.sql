DELETE FROM `weenie` WHERE `class_Id` = 12572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12572, 'adamsbeachsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12572,   1,        128) /* ItemType - Misc */
     , (12572,   5,       9000) /* EncumbranceVal */
     , (12572,   8,       1800) /* Mass */
     , (12572,  16,          1) /* ItemUseable - No */
     , (12572,  19,        125) /* Value */
     , (12572,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12572,   1, True ) /* Stuck */
     , (12572,  12, True ) /* ReportCollisions */
     , (12572,  13, False) /* Ethereal */
     , (12572,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12572,   1, 'Adams'' Beach') /* Name */
     , (12572,  16, 'Welcome to Adams'' Beach') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12572,   1,   33557463) /* Setup */
     , (12572,   8,  100668115) /* Icon */;
