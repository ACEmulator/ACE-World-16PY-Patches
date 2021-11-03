DELETE FROM `weenie` WHERE `class_Id` = 72293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72293, 'ace72293-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72293,   1,        128) /* ItemType - Misc */
     , (72293,   5,         10) /* EncumbranceVal */
     , (72293,  11,          1) /* MaxStackSize */
     , (72293,  12,          1) /* StackSize */
     , (72293,  13,         25) /* StackUnitEncumbrance */
     , (72293,  15,         20) /* StackUnitValue */
     , (72293,  16,          1) /* ItemUseable - No */
     , (72293,  19,         20) /* Value */
     , (72293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72293,  22, True ) /* Inscribable */
     , (72293,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72293,   1, 'Torn Parchment') /* Name */
     , (72293,  16, 'A piece of parchment with the number 3 written on it which is torn down the right side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72293,   1, 0x02000155) /* Setup */
     , (72293,   3, 0x20000014) /* SoundTable */
     , (72293,   8, 0x0600718B) /* Icon */
     , (72293,  22, 0x3400002B) /* PhysicsEffectTable */;
