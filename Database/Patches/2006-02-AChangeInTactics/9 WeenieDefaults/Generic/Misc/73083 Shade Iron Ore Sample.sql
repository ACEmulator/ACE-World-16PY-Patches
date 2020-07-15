DELETE FROM `weenie` WHERE `class_Id` = 73083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73083, 'ace73083-shadeironoresample', 1, '2020-06-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73083,   1,        128) /* ItemType - Misc */
     , (73083,   5,        200) /* EncumbranceVal */
     , (73083,  16,          1) /* ItemUseable - No */
     , (73083,  19,          0) /* Value */
     , (73083,  33,          1) /* Bonded - Bonded */
     , (73083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73083, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73083,   1, 'Shade Iron Ore Sample') /* Name */
     , (73083,  16, 'A sample of the mysterious metal known as Shade Iron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73083,   1,   33554771) /* Setup */
     , (73083,   3,  536870932) /* SoundTable */
     , (73083,   8,  100688620) /* Icon */
     , (73083,  22,  872415275) /* PhysicsEffectTable */;
