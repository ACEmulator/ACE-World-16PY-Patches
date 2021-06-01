DELETE FROM `weenie` WHERE `class_Id` = 72297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72297, 'ace72297-tornparchment', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72297,   1,        128) /* ItemType - Misc */
     , (72297,   5,         25) /* EncumbranceVal */
     , (72297,  11,          1) /* MaxStackSize */
     , (72297,  12,          1) /* StackSize */
     , (72297,  13,         25) /* StackUnitEncumbrance */
     , (72297,  15,         20) /* StackUnitValue */
     , (72297,  16,          1) /* ItemUseable - No */
     , (72297,  19,         20) /* Value */
     , (72297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72297,  22, True ) /* Inscribable */
     , (72297,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72297,   1, 'Torn Parchment') /* Name */
     , (72297,  16, 'A piece of parchment with the number 1 written on it which is torn down both sides.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72297,   1,   33554773) /* Setup */
     , (72297,   3,  536870932) /* SoundTable */
     , (72297,   8,  100692367) /* Icon */
     , (72297,  22,  872415275) /* PhysicsEffectTable */;
