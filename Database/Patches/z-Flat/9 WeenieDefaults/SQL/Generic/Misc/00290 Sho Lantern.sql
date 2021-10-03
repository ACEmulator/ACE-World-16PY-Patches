DELETE FROM `weenie` WHERE `class_Id` = 290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (290, 'sholantern', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (290,   1,        128) /* ItemType - Misc */
     , (290,   5,         50) /* EncumbranceVal */
     , (290,   8,         25) /* Mass */
     , (290,   9,          0) /* ValidLocations - None */
     , (290,  16,          1) /* ItemUseable - No */
     , (290,  19,          7) /* Value */
     , (290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (290,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (290,   1, 'Sho Lantern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (290,   1,   33554829) /* Setup */
     , (290,   8,  100668128) /* Icon */;
