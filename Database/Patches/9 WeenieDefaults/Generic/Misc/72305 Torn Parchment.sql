DELETE FROM `weenie` WHERE `class_Id` = 72305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72305, 'ace72305-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72305,   1,        128) /* ItemType - Misc */
     , (72305,   5,         25) /* EncumbranceVal */
     , (72305,  11,          1) /* MaxStackSize */
     , (72305,  12,          1) /* StackSize */
     , (72305,  13,         25) /* StackUnitEncumbrance */
     , (72305,  15,         20) /* StackUnitValue */
     , (72305,  16,          1) /* ItemUseable - No */
     , (72305,  19,         20) /* Value */
     , (72305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72305,  22, True ) /* Inscribable */
     , (72305,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72305,   1, 'Torn Parchment') /* Name */
     , (72305,  16, 'A piece of parchment with the number 3 written on it which is torn down the left side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72305,   1, 0x02000155) /* Setup */
     , (72305,   3, 0x20000014) /* SoundTable */
     , (72305,   8, 0x06007196) /* Icon */
     , (72305,  22, 0x3400002B) /* PhysicsEffectTable */;
