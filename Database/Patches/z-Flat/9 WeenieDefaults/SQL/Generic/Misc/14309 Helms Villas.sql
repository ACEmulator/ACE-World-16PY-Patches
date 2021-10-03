DELETE FROM `weenie` WHERE `class_Id` = 14309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14309, 'helmsvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14309,   1,        128) /* ItemType - Misc */
     , (14309,   5,       9000) /* EncumbranceVal */
     , (14309,   8,       1800) /* Mass */
     , (14309,  16,          1) /* ItemUseable - No */
     , (14309,  19,        125) /* Value */
     , (14309,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14309,   1, True ) /* Stuck */
     , (14309,  12, True ) /* ReportCollisions */
     , (14309,  13, False) /* Ethereal */
     , (14309,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14309,   1, 'Helms Villas') /* Name */
     , (14309,  16, 'Welcome to Helms Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14309,   1,   33557463) /* Setup */
     , (14309,   8,  100668115) /* Icon */;
