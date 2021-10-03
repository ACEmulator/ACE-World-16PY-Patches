DELETE FROM `weenie` WHERE `class_Id` = 12587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12587, 'brokenswordbethelsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12587,   1,        128) /* ItemType - Misc */
     , (12587,   5,       9000) /* EncumbranceVal */
     , (12587,   8,       1800) /* Mass */
     , (12587,  16,          1) /* ItemUseable - No */
     , (12587,  19,        125) /* Value */
     , (12587,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12587,   1, True ) /* Stuck */
     , (12587,  12, True ) /* ReportCollisions */
     , (12587,  13, False) /* Ethereal */
     , (12587,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12587,   1, 'Broken Sword Bethel Settlement') /* Name */
     , (12587,  16, 'Welcome to Broken Sword Bethel Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12587,   1,   33557463) /* Setup */
     , (12587,   8,  100668115) /* Icon */;
