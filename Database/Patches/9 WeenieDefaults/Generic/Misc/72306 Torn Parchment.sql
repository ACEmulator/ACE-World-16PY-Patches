DELETE FROM `weenie` WHERE `class_Id` = 72306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72306, 'ace72306-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72306,   1,        128) /* ItemType - Misc */
     , (72306,   5,         25) /* EncumbranceVal */
     , (72306,  11,          1) /* MaxStackSize */
     , (72306,  12,          1) /* StackSize */
     , (72306,  13,         25) /* StackUnitEncumbrance */
     , (72306,  15,         20) /* StackUnitValue */
     , (72306,  16,          1) /* ItemUseable - No */
     , (72306,  19,         20) /* Value */
     , (72306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72306,  22, True ) /* Inscribable */
     , (72306,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72306,   1, 'Torn Parchment') /* Name */
     , (72306,  16, 'A piece of parchment with the number 4 written on it which is torn down the left side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72306,   1, 0x02000155) /* Setup */
     , (72306,   3, 0x20000014) /* SoundTable */
     , (72306,   8, 0x06007197) /* Icon */
     , (72306,  22, 0x3400002B) /* PhysicsEffectTable */;
