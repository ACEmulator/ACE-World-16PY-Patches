DELETE FROM `weenie` WHERE `class_Id` = 12306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12306, 'furnituresigngha', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12306,   1,        128) /* ItemType - Misc */
     , (12306,   5,       9000) /* EncumbranceVal */
     , (12306,   8,       1800) /* Mass */
     , (12306,  16,          1) /* ItemUseable - No */
     , (12306,  19,        125) /* Value */
     , (12306,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12306,   1, True ) /* Stuck */
     , (12306,  12, True ) /* ReportCollisions */
     , (12306,  13, False) /* Ethereal */
     , (12306,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12306,   1, 'Healer ') /* Name */
     , (12306,  16, 'Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12306,   1,   33557390) /* Setup */
     , (12306,   8,  100672342) /* Icon */;
