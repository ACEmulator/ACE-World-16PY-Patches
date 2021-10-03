DELETE FROM `weenie` WHERE `class_Id` = 16899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16899, 'senmaicourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16899,   1,        128) /* ItemType - Misc */
     , (16899,   5,       9000) /* EncumbranceVal */
     , (16899,   8,       1800) /* Mass */
     , (16899,  16,          1) /* ItemUseable - No */
     , (16899,  19,        125) /* Value */
     , (16899,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16899,   1, True ) /* Stuck */
     , (16899,  12, True ) /* ReportCollisions */
     , (16899,  13, False) /* Ethereal */
     , (16899,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16899,   1, 'Senmai Court') /* Name */
     , (16899,  16, 'Senmai Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16899,   1,   33557653) /* Setup */
     , (16899,   8,  100672342) /* Icon */;
