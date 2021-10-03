DELETE FROM `weenie` WHERE `class_Id` = 14298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14298, 'arraksign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14298,   1,        128) /* ItemType - Misc */
     , (14298,   5,       9000) /* EncumbranceVal */
     , (14298,   8,       1800) /* Mass */
     , (14298,  16,          1) /* ItemUseable - No */
     , (14298,  19,        125) /* Value */
     , (14298,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14298,   1, True ) /* Stuck */
     , (14298,  12, True ) /* ReportCollisions */
     , (14298,  13, False) /* Ethereal */
     , (14298,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14298,   1, 'Arrak') /* Name */
     , (14298,  16, 'Welcome to Arrak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14298,   1,   33557463) /* Setup */
     , (14298,   8,  100668115) /* Icon */;
