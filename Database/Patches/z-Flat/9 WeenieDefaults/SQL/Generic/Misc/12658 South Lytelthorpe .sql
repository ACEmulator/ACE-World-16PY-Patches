DELETE FROM `weenie` WHERE `class_Id` = 12658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12658, 'southlytelthorpesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12658,   1,        128) /* ItemType - Misc */
     , (12658,   5,       9000) /* EncumbranceVal */
     , (12658,   8,       1800) /* Mass */
     , (12658,  16,          1) /* ItemUseable - No */
     , (12658,  19,        125) /* Value */
     , (12658,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12658,   1, True ) /* Stuck */
     , (12658,  12, True ) /* ReportCollisions */
     , (12658,  13, False) /* Ethereal */
     , (12658,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12658,   1, 'South Lytelthorpe ') /* Name */
     , (12658,  16, 'Welcome to South Lytelthorpe ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12658,   1,   33557463) /* Setup */
     , (12658,   8,  100668115) /* Icon */;
