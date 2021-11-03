DELETE FROM `weenie` WHERE `class_Id` = 72303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72303, 'ace72303-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72303,   1,        128) /* ItemType - Misc */
     , (72303,   5,         25) /* EncumbranceVal */
     , (72303,  11,          1) /* MaxStackSize */
     , (72303,  12,          1) /* StackSize */
     , (72303,  13,         25) /* StackUnitEncumbrance */
     , (72303,  15,         20) /* StackUnitValue */
     , (72303,  16,          1) /* ItemUseable - No */
     , (72303,  19,         20) /* Value */
     , (72303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72303,  22, True ) /* Inscribable */
     , (72303,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72303,   1, 'Torn Parchment') /* Name */
     , (72303,  16, 'A piece of parchment with the number 1 written on it which is torn down the left side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72303,   1, 0x02000155) /* Setup */
     , (72303,   3, 0x20000014) /* SoundTable */
     , (72303,   8, 0x06007194) /* Icon */
     , (72303,  22, 0x3400002B) /* PhysicsEffectTable */;
