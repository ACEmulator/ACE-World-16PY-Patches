DELETE FROM `weenie` WHERE `class_Id` = 14339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14339, 'zatarasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14339,   1,        128) /* ItemType - Misc */
     , (14339,   5,       9000) /* EncumbranceVal */
     , (14339,   8,       1800) /* Mass */
     , (14339,  16,          1) /* ItemUseable - No */
     , (14339,  19,        125) /* Value */
     , (14339,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14339,   1, True ) /* Stuck */
     , (14339,  12, True ) /* ReportCollisions */
     , (14339,  13, False) /* Ethereal */
     , (14339,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14339,   1, 'Zatara') /* Name */
     , (14339,  16, 'Welcome to Zatara') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14339,   1,   33557463) /* Setup */
     , (14339,   8,  100668115) /* Icon */;
