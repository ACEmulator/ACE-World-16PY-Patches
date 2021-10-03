DELETE FROM `weenie` WHERE `class_Id` = 14315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14315, 'kanasasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14315,   1,        128) /* ItemType - Misc */
     , (14315,   5,       9000) /* EncumbranceVal */
     , (14315,   8,       1800) /* Mass */
     , (14315,  16,          1) /* ItemUseable - No */
     , (14315,  19,        125) /* Value */
     , (14315,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14315,   1, True ) /* Stuck */
     , (14315,  12, True ) /* ReportCollisions */
     , (14315,  13, False) /* Ethereal */
     , (14315,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14315,   1, 'Kanasa') /* Name */
     , (14315,  16, 'Welcome to Kanasa') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14315,   1,   33557463) /* Setup */
     , (14315,   8,  100668115) /* Icon */;
