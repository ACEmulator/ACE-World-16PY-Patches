DELETE FROM `weenie` WHERE `class_Id` = 72301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72301, 'ace72301-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72301,   1,        128) /* ItemType - Misc */
     , (72301,   5,         25) /* EncumbranceVal */
     , (72301,  11,          1) /* MaxStackSize */
     , (72301,  12,          1) /* StackSize */
     , (72301,  13,         25) /* StackUnitEncumbrance */
     , (72301,  15,         20) /* StackUnitValue */
     , (72301,  16,          1) /* ItemUseable - No */
     , (72301,  19,         20) /* Value */
     , (72301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72301,  22, True ) /* Inscribable */
     , (72301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72301,   1, 'Torn Parchment') /* Name */
     , (72301,  16, 'A piece of parchment with the number 5 written on it which is torn down both sides.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72301,   1, 0x02000155) /* Setup */
     , (72301,   3, 0x20000014) /* SoundTable */
     , (72301,   8, 0x06007193) /* Icon */
     , (72301,  22, 0x3400002B) /* PhysicsEffectTable */;
