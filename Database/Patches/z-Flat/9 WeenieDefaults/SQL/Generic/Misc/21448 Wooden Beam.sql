DELETE FROM `weenie` WHERE `class_Id` = 21448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21448, 'woodenbeam', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21448,   1,        128) /* ItemType - Misc */
     , (21448,   5,       3000) /* EncumbranceVal */
     , (21448,   8,         90) /* Mass */
     , (21448,  16,          1) /* ItemUseable - No */
     , (21448,  19,       4000) /* Value */
     , (21448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21448,   1, 'Wooden Beam') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21448,   1,   33554924) /* Setup */
     , (21448,   8,  100669105) /* Icon */;
