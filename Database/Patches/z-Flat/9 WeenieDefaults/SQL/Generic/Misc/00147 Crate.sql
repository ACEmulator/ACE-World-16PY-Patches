DELETE FROM `weenie` WHERE `class_Id` = 147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (147, 'crate', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (147,   1,        128) /* ItemType - Misc */
     , (147,   8,       3000) /* Mass */
     , (147,  16,          1) /* ItemUseable - No */
     , (147,  19,        200) /* Value */
     , (147,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (147,   1, True ) /* Stuck */
     , (147,  12, True ) /* ReportCollisions */
     , (147,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (147,   1, 'Crate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (147,   1,   33554718) /* Setup */
     , (147,   3,  536870932) /* SoundTable */
     , (147,   8,  100668152) /* Icon */
     , (147,  22,  872415275) /* PhysicsEffectTable */;
