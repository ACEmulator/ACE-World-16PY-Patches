DELETE FROM `weenie` WHERE `class_Id` = 12634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12634, 'newsuntiksign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12634,   1,        128) /* ItemType - Misc */
     , (12634,   5,       9000) /* EncumbranceVal */
     , (12634,   8,       1800) /* Mass */
     , (12634,  16,          1) /* ItemUseable - No */
     , (12634,  19,        125) /* Value */
     , (12634,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12634,   1, True ) /* Stuck */
     , (12634,  12, True ) /* ReportCollisions */
     , (12634,  13, False) /* Ethereal */
     , (12634,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12634,   1, 'New Suntik') /* Name */
     , (12634,  16, 'Welcome to New Suntik') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12634,   1,   33557463) /* Setup */
     , (12634,   8,  100668115) /* Icon */;
