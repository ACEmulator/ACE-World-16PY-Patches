DELETE FROM `weenie` WHERE `class_Id` = 14726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14726, 'pinedeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14726,   1,        128) /* ItemType - Misc */
     , (14726,   5,       9000) /* EncumbranceVal */
     , (14726,   8,       1800) /* Mass */
     , (14726,  16,          1) /* ItemUseable - No */
     , (14726,  19,        125) /* Value */
     , (14726,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14726,   1, True ) /* Stuck */
     , (14726,  12, True ) /* ReportCollisions */
     , (14726,  13, False) /* Ethereal */
     , (14726,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14726,   1, 'Pine Deep') /* Name */
     , (14726,  16, 'Welcome to Pine Deep') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14726,   1,   33557463) /* Setup */
     , (14726,   8,  100668115) /* Icon */;
