DELETE FROM `weenie` WHERE `class_Id` = 71712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71712, 'ace71712-celestialhandsollerets', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71712,   1,        128) /* ItemType - Misc */
     , (71712,   5,        540) /* EncumbranceVal */
     , (71712,  16,          1) /* ItemUseable - No */
     , (71712,  19,        653) /* Value */
     , (71712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71712,   1, True ) /* Stuck */
     , (71712,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71712,   1, 'Celestial Hand Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71712,   1,   33554654) /* Setup */
     , (71712,   3,  536870932) /* SoundTable */
     , (71712,   7,  268437314) /* ClothingBase */
     , (71712,   8,  100690169) /* Icon */
     , (71712,  22,  872415275) /* PhysicsEffectTable */;

